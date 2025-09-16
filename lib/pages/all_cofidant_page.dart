import 'package:flutter/material.dart';
import 'dart:convert';
import 'dart:io';
import 'cofidant_chat_page.dart';

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

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _loadConfidantProfiles();
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
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => CoFidantChatPage(
                                            confidantProfile: confidantProfiles[selectedConfidantIndex],
                                          ),
                                        ),
                                      );
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
                                  
                                  return GestureDetector(
                                    onTap: () {
                                      setState(() {
                                        selectedConfidantIndex = index;
                                      });
                                      _scrollToSelectedItem();
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
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(12),
                                        child: Image.asset(
                                          confidant['confidant_UserIcon'],
                                          fit: BoxFit.cover,
                                          errorBuilder: (context, error, stackTrace) {
                                            return Container(
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


