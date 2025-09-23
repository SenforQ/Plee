import 'package:flutter/material.dart';
import 'dart:convert';
import 'dart:io';
import 'package:shared_preferences/shared_preferences.dart';
import 'cofidant_chat_page.dart';
import 'wallet_page.dart';
import '../services/coin_service.dart';
import '../services/vip_service.dart';

class AllCoFidantPage extends StatefulWidget {
  const AllCoFidantPage({super.key});

  @override
  State<AllCoFidantPage> createState() => _AllCoFidantPageState();
}

class _AllCoFidantPageState extends State<AllCoFidantPage> {
  List<Map<String, dynamic>> confidantProfiles = [];
  bool isLoading = true;
  int selectedConfidantIndex = 2; // 默认选择第3个角色 (索引2)
  late ScrollController _scrollController;
  Map<int, bool> _unlockedConfidants = {}; // 存储每个精灵的解锁状态
  int _currentCoins = 0;
  bool _isVipActive = false;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _loadConfidantProfiles();
    _loadUnlockStatus();
    _loadCoinsAndVipStatus();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> _loadConfidantProfiles() async {
    try {
      final String jsonString = await DefaultAssetBundle.of(context)
          .loadString('assets/confidant_profiles.json');
      final List<dynamic> jsonData = json.decode(jsonString);
      
      setState(() {
        confidantProfiles = jsonData.cast<Map<String, dynamic>>();
        isLoading = false;
      });
      
      // 延迟滚动到选中项，确保列表已渲染
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _scrollToSelectedItem();
      });
    } catch (e) {
      print('Error loading confidant profiles: $e');
      setState(() {
        isLoading = false;
      });
    }
  }

  Future<void> _loadUnlockStatus() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final Map<int, bool> unlockedConfidants = {};
      
      // 第三个精灵（索引2）默认解锁
      unlockedConfidants[2] = true;
      
      // 加载其他精灵的解锁状态
      for (int i = 0; i < confidantProfiles.length; i++) {
        if (i != 2) { // 除了第三个精灵
          final isUnlocked = prefs.getBool('confidant_unlocked_$i') ?? false;
          unlockedConfidants[i] = isUnlocked;
        }
      }
      
      setState(() {
        _unlockedConfidants = unlockedConfidants;
      });
    } catch (e) {
      print('Error loading unlock status: $e');
    }
  }

  Future<void> _loadCoinsAndVipStatus() async {
    try {
      final coins = await CoinService.getCurrentCoins();
      final isVipActive = await VipService.isVipActive();
      final isVipExpired = await VipService.isVipExpired();
      
      setState(() {
        _currentCoins = coins;
        _isVipActive = isVipActive && !isVipExpired;
      });
    } catch (e) {
      print('Error loading coins and VIP status: $e');
    }
  }

  void _scrollToSelectedItem() {
    if (_scrollController.hasClients && confidantProfiles.isNotEmpty) {
      final double itemWidth = MediaQuery.of(context).size.height / 812 * 150 + 15; // 宽度 + 右边距
      final double targetOffset = selectedConfidantIndex * itemWidth - 
          (MediaQuery.of(context).size.width - itemWidth) / 2;
      
      _scrollController.animateTo(
        targetOffset.clamp(0.0, _scrollController.position.maxScrollExtent),
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
    }
  }

  Future<void> _unlockConfidant(int index) async {
    if (_unlockedConfidants[index] == true) return; // 已经解锁
    
    const int unlockCost = 1000;
    
    // 检查金币是否足够
    if (_currentCoins < unlockCost) {
      _showInsufficientCoinsDialog();
      return;
    }
    
    // 显示确认对话框
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Row(
            children: [
              Image.asset(
                'assets/wallet_diamond_icon.webp',
                width: 24,
                height: 24,
                fit: BoxFit.contain,
                errorBuilder: (context, error, stackTrace) {
                  return const Icon(
                    Icons.diamond,
                    color: Color(0xFFFFD700),
                    size: 24,
                  );
                },
              ),
              const SizedBox(width: 8),
              const Text(
                'Unlock Confidant',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          content: Text(
            'Unlock ${confidantProfiles[index]['confidant_name']} for $unlockCost Coins?',
            style: const TextStyle(fontSize: 16),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: const Text(
                'Cancel',
                style: TextStyle(
                  color: Color(0xFF999999),
                  fontSize: 16,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () => Navigator.of(context).pop(true),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFD20073),
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: const Text(
                'Unlock',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        );
      },
    );

    if (confirmed == true) {
      // 扣除金币
      final success = await CoinService.spendCoins(unlockCost);
      if (success) {
        // 保存解锁状态
        final prefs = await SharedPreferences.getInstance();
        await prefs.setBool('confidant_unlocked_$index', true);
        
        // 更新状态
        setState(() {
          _unlockedConfidants[index] = true;
          _currentCoins -= unlockCost;
        });
        
        // 显示成功提示
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('${confidantProfiles[index]['confidant_name']} unlocked successfully!'),
            backgroundColor: const Color(0xFFD20073),
            duration: const Duration(seconds: 2),
          ),
        );
      } else {
        _showInsufficientCoinsDialog();
      }
    }
  }

  void _showInsufficientCoinsDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Insufficient Coins'),
          content: const Text('You need at least 1000 Coins to unlock this confidant. Please purchase more coins.'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
                // 跳转到钱包页面
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const WalletPage(),
                  ),
                );
              },
              child: const Text('OK'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/cofidant_all_bg.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            // 状态栏区域
            Container(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).padding.top,
                left: 20,
                right: 20,
                bottom: 20,
              ),
              child: Row(
                children: [
                  // 返回按钮
                  GestureDetector(
                    onTap: () => Navigator.pop(context),
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.3),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                        size: 20,
                      ),
                    ),
                  ),
                  const Spacer(),

                  // 占位空间
                  const SizedBox(width: 40),
                ],
              ),
            ),
            // 内容区域
            Expanded(
              child: isLoading
                  ? const Center(
                      child: CircularProgressIndicator(
                        valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                      ),
                    )
                  : Stack(
                      children: [
                        // 角色卡片 - 显示选中的角色
                        if (confidantProfiles.isNotEmpty)
                          Positioned(
                            top: 0,
                            left: (MediaQuery.of(context).size.width - (MediaQuery.of(context).size.height / 812 * 362)) / 2,
                            child: Stack(
                              children: [
                                Image.asset(
                                  confidantProfiles[selectedConfidantIndex]['confidant_UserCard'],
                                  width: MediaQuery.of(context).size.height / 812 * 362,
                                  height: MediaQuery.of(context).size.height / 812 * 473,
                                  fit: BoxFit.cover,
                                  errorBuilder: (context, error, stackTrace) {
                                    return Container(
                                      width: MediaQuery.of(context).size.height / 812 * 362,
                                      height: MediaQuery.of(context).size.height / 812 * 473,
                                      decoration: BoxDecoration(
                                        color: Colors.grey[300],
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Image not found',
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                // star_chat.webp 图片
                                Positioned(
                                  bottom: 10,
                                  left: (MediaQuery.of(context).size.height / 812 * 362 - 220) / 2,
                                  child: GestureDetector(
                                    onTap: () {
                                      final isUnlocked = _unlockedConfidants[selectedConfidantIndex] ?? false;
                                      if (isUnlocked) {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => CoFidantChatPage(
                                              confidantProfile: confidantProfiles[selectedConfidantIndex],
                                            ),
                                          ),
                                        );
                                      } else {
                                        _unlockConfidant(selectedConfidantIndex);
                                      }
                                    },
                                    child: Image.asset(
                                      'assets/star_chat.webp',
                                      width: 220,
                                      height: 52,
                                      fit: BoxFit.cover,
                                      errorBuilder: (context, error, stackTrace) {
                                        return Container(
                                          width: 220,
                                          height: 52,
                                          color: Colors.grey[300],
                                          child: const Center(
                                            child: Text(
                                              'Image not found',
                                              style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        // 底部角色选择列表
                        if (confidantProfiles.isNotEmpty)
                          Positioned(
                            bottom: 30,
                            left: 0,
                            right: 0,
                            child: Container(
                              height: MediaQuery.of(context).size.height / 812 * 200,
                              child: ListView.builder(
                                controller: _scrollController,
                                scrollDirection: Axis.horizontal,
                                padding: const EdgeInsets.symmetric(horizontal: 20),
                                itemCount: confidantProfiles.length,
                                itemBuilder: (context, index) {
                                  final confidant = confidantProfiles[index];
                                  final isSelected = index == selectedConfidantIndex;
                                  final isUnlocked = _unlockedConfidants[index] ?? false;
                                  
                                  return GestureDetector(
                                    onTap: () {
                                      if (isUnlocked) {
                                        setState(() {
                                          selectedConfidantIndex = index;
                                        });
                                        _scrollToSelectedItem();
                                      } else {
                                        _unlockConfidant(index);
                                      }
                                    },
                                    child: Container(
                                      width: MediaQuery.of(context).size.height / 812 * 150,
                                      height: MediaQuery.of(context).size.height / 812 * 200,
                                      margin: const EdgeInsets.only(right: 15),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        border: Border.all(
                                          color: isSelected ? const Color(0xFFFF69B4) : Colors.white.withOpacity(0.3),
                                          width: isSelected ? 3 : 1,
                                        ),
                                        boxShadow: isSelected ? [
                                          BoxShadow(
                                            color: const Color(0xFFFF69B4).withOpacity(0.5),
                                            blurRadius: 15,
                                            spreadRadius: 3,
                                          ),
                                        ] : null,
                                      ),
                                      child: Stack(
                                        children: [
                                          ClipRRect(
                                            borderRadius: BorderRadius.circular(12),
                                            child: SizedBox(
                                              width: MediaQuery.of(context).size.height / 812 * 150,
                                              height: MediaQuery.of(context).size.height / 812 * 200,
                                              child: Image.asset(
                                                confidant['confidant_UserIcon'],
                                                fit: BoxFit.cover,
                                                width: MediaQuery.of(context).size.height / 812 * 150,
                                                height: MediaQuery.of(context).size.height / 812 * 200,
                                                errorBuilder: (context, error, stackTrace) {
                                                  return Container(
                                                    width: MediaQuery.of(context).size.height / 812 * 150,
                                                    height: MediaQuery.of(context).size.height / 812 * 200,
                                                    color: Colors.grey[300],
                                                    child: const Center(
                                                      child: Text(
                                                        'Image not found',
                                                        style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12,
                                                        ),
                                                      ),
                                                    ),
                                                  );
                                                },
                                              ),
                                            ),
                                          ),
                                          // 锁定状态覆盖层
                                          if (!isUnlocked)
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.black.withOpacity(0.6),
                                                borderRadius: BorderRadius.circular(12),
                                              ),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                  const Icon(
                                                    Icons.lock,
                                                    color: Colors.white,
                                                    size: 30,
                                                  ),
                                                  const SizedBox(height: 8),
                                                  const Text(
                                                    'Locked',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 12,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                  const SizedBox(height: 4),
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: [
                                                      Image.asset(
                                                        'assets/wallet_diamond_icon.webp',
                                                        width: 16,
                                                        height: 16,
                                                        fit: BoxFit.contain,
                                                        errorBuilder: (context, error, stackTrace) {
                                                          return const Icon(
                                                            Icons.diamond,
                                                            color: Color(0xFFFFD700),
                                                            size: 16,
                                                          );
                                                        },
                                                      ),
                                                      const SizedBox(width: 4),
                                                      const Text(
                                                        '1000',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 12,
                                                          fontWeight: FontWeight.bold,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                        ],
                                      ),
                                    ),
                                  );
                                },
                              ),
                            ),
                          ),
                      ],
                    ),
            ),
          ],
        ),
      ),
    );
  }
}


