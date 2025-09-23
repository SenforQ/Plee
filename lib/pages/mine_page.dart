import 'package:flutter/material.dart';
import 'dart:io';
import 'web_page.dart';
import 'about_page.dart';
import 'editor_info_page.dart';
import 'wallet_page.dart';
import 'Subscribe_VIP_page.dart';
import '../models/user_info.dart';
import '../services/user_info_service.dart';
import '../services/vip_service.dart';

class MinePage extends StatefulWidget {
  const MinePage({super.key});

  @override
  State<MinePage> createState() => _MinePageState();
}

class _MinePageState extends State<MinePage> {
  UserInfo _userInfo = UserInfo.defaultUser();
  bool _isVipActive = false;

  @override
  void initState() {
    super.initState();
    _loadUserInfo();
    _loadVipStatus();
  }

  Future<void> _loadUserInfo() async {
    try {
      final userInfo = await UserInfoService.getUserInfo();
      setState(() {
        _userInfo = userInfo;
      });
    } catch (e) {
      print('Error loading user info: $e');
    }
  }

  Future<void> _loadVipStatus() async {
    try {
      final isActive = await VipService.isVipActive();
      final isExpired = await VipService.isVipExpired();
      
      setState(() {
        _isVipActive = isActive && !isExpired;
      });
      
      // 如果VIP已过期，自动停用
      if (isActive && isExpired) {
        await VipService.deactivateVip();
        setState(() {
          _isVipActive = false;
        });
      }
    } catch (e) {
      print('MinePage - Error loading VIP status: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFD9D9),
      body: Stack(
        children: [
          // 背景图片 - 从屏幕顶部开始，包括状态栏区域
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: _buildBackgroundImage(),
          ),
          // 白色矩形区域
          Positioned(
            top: 250 + MediaQuery.of(context).padding.top, // 加上状态栏高度
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Column(
                children: [
                  // 遮罩图片
                  Image.asset(
                    'assets/me_mask_20250910.webp',
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      // 如果图片加载失败，不显示任何内容
                      return const SizedBox.shrink();
                    },
                  ),
                  // 内容区域
                  Expanded(
                    child: Container(
                      color: const Color(0xFFFFFFFF),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // 右上角钱包按钮
          Positioned(
            top: 84,
            right: 12,
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const WalletPage(),
                  ),
                );
              },
              child: Image.asset(
                'assets/icon_me_wallet.webp',
                width: 84,
                height: 105,
                fit: BoxFit.contain,
                errorBuilder: (context, error, stackTrace) {
                  // 如果图片加载失败，显示默认图标
                  return Container(
                    width: 84,
                    height: 105,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF5F5F5),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Icon(
                      Icons.account_balance_wallet,
                      size: 40,
                      color: Color(0xFFCCCCCC),
                    ),
                  );
                },
              ),
            ),
          ),
          // 内容区域 - 使用SafeArea确保内容不被状态栏遮挡
          SafeArea(
            child: Column(
              children: [
                // 头像区域 - 位于白色矩形上方
                _buildAvatarSection(),
                // 其他内容区域
                _buildContentSection(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildAvatarSection() {
    return SizedBox(
      height: 250 + 125, // 增加高度以容纳用户名和签名
      child: Stack(
        children: [
          // 头像 - 位于白色矩形上方
          Positioned(
            top: 200, // 136 - 50，让头像一半在白色矩形上方
            left: 0,
            right: 0,
            child: Center(
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: const Color(0xFF000000),
                    width: 2,
                  ),
      
                ),
                child: ClipOval(
                  child: _buildAvatarImage(),
                ),
              ),
            ),
          ),
          // 用户名和签名 - 位于头像下方
          Positioned(
            top: 305, // 头像下方
            left: 0,
            right: 0,
            child: Column(
              children: [
                // 用户名、性别和VIP标识
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      _userInfo.name,
                      style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF333333),
                      ),
                    ),
                    if (_userInfo.gender.isNotEmpty) ...[
                      const SizedBox(width: 8),
                      _buildGenderIcon(),
                    ],
                    const SizedBox(width: 8),
                    _buildVipBadge(),
                  ],
                ),
                const SizedBox(height: 8),
                // 用户描述
                Text(
                  _userInfo.signature,
                  style: const TextStyle(
                    fontSize: 14,
                    color: Color(0xFF666666),
                    height: 1.4,
                  ),
                  textAlign: TextAlign.center,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// 构建头像占位符
  Widget _buildAvatarPlaceholder() {
    return Container(
      width: 100,
      height: 100,
      decoration: const BoxDecoration(
        color: Color(0xFFF5F5F5),
        shape: BoxShape.circle,
      ),
      child: Image.asset(
        'assets/user_default_icon_20250911.webp',
        width: 100,
        height: 100,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) {
          // 如果图片加载失败，显示默认图标
          return const Icon(
            Icons.person,
            size: 50,
            color: Color(0xFFCCCCCC),
          );
        },
      ),
    );
  }

  /// 构建背景图片
  Widget _buildBackgroundImage() {
    if (_userInfo.backgroundPath.startsWith('assets/')) {
      return Image.asset(
        _userInfo.backgroundPath,
        width: MediaQuery.of(context).size.width,
        height: null, // 让高度自适应
        fit: BoxFit.fitWidth,
        errorBuilder: (context, error, stackTrace) {
          // 如果图片加载失败，显示默认背景色
          return Container(
            height: 250,
            color: const Color(0xFFFFD9D9),
          );
        },
      );
    } else {
      return FutureBuilder<String?>(
        future: UserInfoService.getFullImagePath(_userInfo.backgroundPath),
        builder: (context, snapshot) {
          if (snapshot.hasData && snapshot.data != null) {
            return Image.file(
              File(snapshot.data!),
              width: MediaQuery.of(context).size.width,
              height: null, // 让高度自适应
              fit: BoxFit.fitWidth,
              errorBuilder: (context, error, stackTrace) {
                // 如果图片加载失败，显示默认背景色
                return Container(
                  height: 250,
                  color: const Color(0xFFFFD9D9),
                );
              },
            );
          }
          // 如果自定义图片不存在，显示默认背景
          return Image.asset(
            'assets/mine_defalut_bg_20250911.webp',
            width: MediaQuery.of(context).size.width,
            height: null, // 让高度自适应
            fit: BoxFit.fitWidth,
            errorBuilder: (context, error, stackTrace) {
              // 如果图片加载失败，显示默认背景色
              return Container(
                height: 250,
                color: const Color(0xFFFFD9D9),
              );
            },
          );
        },
      );
    }
  }

  /// 构建头像图片
  Widget _buildAvatarImage() {
    if (_userInfo.avatarPath.startsWith('assets/')) {
      return Image.asset(
        _userInfo.avatarPath,
        width: 100,
        height: 100,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) {
          return _buildAvatarPlaceholder();
        },
      );
    } else {
      return FutureBuilder<String?>(
        future: UserInfoService.getFullImagePath(_userInfo.avatarPath),
        builder: (context, snapshot) {
          if (snapshot.hasData && snapshot.data != null) {
            return Image.file(
              File(snapshot.data!),
              width: 100,
              height: 100,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return _buildAvatarPlaceholder();
              },
            );
          }
          return _buildAvatarPlaceholder();
        },
      );
    }
  }

  /// 构建性别图标
  Widget _buildGenderIcon() {
    String iconPath;
    if (_userInfo.gender.toLowerCase() == 'male') {
      iconPath = 'assets/gender_male_20250911.webp';
    } else if (_userInfo.gender.toLowerCase() == 'female') {
      iconPath = 'assets/gender_female_20250911.webp';
    } else {
      return const SizedBox.shrink(); // 如果性别不是male或female，不显示图标
    }

    return Image.asset(
      iconPath,
      width: 16,
      height: 16,
      fit: BoxFit.contain,
      errorBuilder: (context, error, stackTrace) {
        // 如果图片加载失败，不显示任何内容
        return const SizedBox.shrink();
      },
    );
  }

  /// 构建VIP标识
  Widget _buildVipBadge() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
      decoration: BoxDecoration(
        gradient: _isVipActive 
            ? const LinearGradient(
                colors: [Color(0xFFD20073), Color(0xFF9A0B5C)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              )
            : null,
        color: _isVipActive ? null : const Color(0xFFCCCCCC),
        borderRadius: BorderRadius.circular(12),
        border: _isVipActive 
            ? null 
            : Border.all(color: const Color(0xFFE0E0E0), width: 1),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.star,
            size: 12,
            color: _isVipActive ? Colors.white : const Color(0xFF999999),
          ),
          const SizedBox(width: 4),
          Text(
            _isVipActive ? 'VIP' : 'FREE',
            style: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.bold,
              color: _isVipActive ? Colors.white : const Color(0xFF999999),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildContentSection() {
    return Expanded(
      child: Container(
        color: const Color(0xFFFFFFFF),
        child: Column(
          children: [
            const SizedBox(height: 0), // 为头像和文字留出空间
            // 可滚动内容区域
            Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                    // 设置列表
                    _buildSettingsSection(),
                    const SizedBox(height: 32), // 底部间距
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }


  Widget _buildSettingsSection() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 50),
      child: Column(
        children: [
          _buildSettingItem(
            iconPath: 'assets/icon_me_vip.webp',
            title: 'Subscribe Vip',
            onTap: () async {
              final result = await Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const SubscribeVIPPage(),
                ),
              );
              // 如果VIP状态发生变化，重新加载VIP状态
              if (result != null && result['vip_activated'] == true) {
                _loadVipStatus();
              }
            },
          ),
          const Divider(height: 1, color: Color(0xFFF0F0F0)),
          _buildSettingItem(
            iconPath: 'assets/icon_me_setting.webp',
            title: 'Edit personal information',
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => EditorInfoPage(
                    onUserInfoUpdated: () {
                      // 重新加载用户信息
                      _loadUserInfo();
                    },
                  ),
                ),
              );
            },
          ),
          const Divider(height: 1, color: Color(0xFFF0F0F0)),
          _buildSettingItem(
            iconPath: 'assets/icon_me_privacy.webp',
            title: 'Terms and Conditions',
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const WebPage(pageType: WebPageType.support),
                ),
              );
            },
          ),
          const Divider(height: 1, color: Color(0xFFF0F0F0)),
          _buildSettingItem(
            iconPath: 'assets/icon_me_black.webp',
            title: 'Privacy Policy',
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const WebPage(pageType: WebPageType.privacy),
                ),
              );
            },
          ),
          const Divider(height: 1, color: Color(0xFFF0F0F0)),
          _buildSettingItem(
            iconPath: 'assets/icon_me_about.webp',
            title: 'About us',
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const AboutPage(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }

  Widget _buildSettingItem({
    required String iconPath,
    required String title,
    required VoidCallback onTap,
  }) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 50,
        padding: const EdgeInsets.symmetric(horizontal: 0),
        child: Row(
          children: [
            Image.asset(
              iconPath,
              width: 24,
              height: 24,
              fit: BoxFit.contain,
              errorBuilder: (context, error, stackTrace) {
                // 如果图片加载失败，显示默认图标
                return Icon(
                  Icons.error,
                  color: const Color(0xFFFF3B30),
                  size: 24,
                );
              },
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 16,
                  color: Color(0xFF333333),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const Icon(
              Icons.chevron_right,
              color: Color(0xFFCCCCCC),
              size: 20,
            ),
          ],
        ),
      ),
    );
  }
}
