import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import '../models/user_info.dart';
import '../services/user_info_service.dart';
import '../services/vip_service.dart';
import '../widgets/ios_alert.dart';
import 'Subscribe_VIP_page.dart';

class EditorInfoPage extends StatefulWidget {
  final VoidCallback? onUserInfoUpdated;
  
  const EditorInfoPage({super.key, this.onUserInfoUpdated});

  @override
  State<EditorInfoPage> createState() => _EditorInfoPageState();
}

class _EditorInfoPageState extends State<EditorInfoPage> {
  final TextEditingController _nameController = TextEditingController(text: 'Momo');
  final TextEditingController _signatureController = TextEditingController(text: 'No signature');
  String _selectedGender = '';
  String _avatarPath = 'assets/user_default_icon_20250911.webp';
  String _backgroundPath = 'assets/mine_defalut_bg_20250911.webp';
  final ImagePicker _picker = ImagePicker();
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
        _nameController.text = userInfo.name;
        _signatureController.text = userInfo.signature;
        _selectedGender = userInfo.gender;
        _avatarPath = userInfo.avatarPath;
        _backgroundPath = userInfo.backgroundPath;
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
      print('EditorInfoPage - Error loading VIP status: $e');
    }
  }

  @override
  void dispose() {
    _nameController.dispose();
    _signatureController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/base_bg_contentBG.webp'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            // AppBar
            Container(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).padding.top,
                left: 16,
                right: 16,
                bottom: 16,
              ),
              child: Row(
                children: [
                  IconButton(
                    icon: const Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                    ),
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                  const Expanded(
                    child: Text(
                      'Edit personal information',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(width: 48), // 平衡左侧按钮
                ],
              ),
            ),
            // Content
            Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 20),
                    // Avatar Section
                    const Text(
                      'Avatar',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF333333),
                      ),
                    ),
                    const SizedBox(height: 12),
                    Center(
                      child: GestureDetector(
                        onTap: _pickAvatar,
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: const Color(0xFFE0E0E0),
                              width: 2,
                            ),
                          ),
                          child: ClipOval(
                            child: _buildAvatarImage(),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 24),
                    // Background Section
                    const Text(
                      'Background',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF333333),
                      ),
                    ),
                    const SizedBox(height: 12),
                    Center(
                      child: GestureDetector(
                        onTap: _pickBackground,
                        child: Container(
                          width: 200,
                          height: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: const Color(0xFFE0E0E0),
                              width: 2,
                            ),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: _buildBackgroundImage(),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 24),
                    // Name Section
                    const Text(
                      'Name',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF333333),
                      ),
                    ),
                    const SizedBox(height: 8),
                    _buildTextField(_nameController, 'Enter your name'),
                    const SizedBox(height: 24),
                    // Gender Section
                    const Text(
                      'Gender',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF333333),
                      ),
                    ),
                    const SizedBox(height: 8),
                    _buildGenderSelection(),
                    const SizedBox(height: 24),
                    // Signature Section
                    const Text(
                      'Signature',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF333333),
                      ),
                    ),
                    const SizedBox(height: 8),
                    _buildTextField(_signatureController, 'Enter your signature', maxLines: 3),
                    const SizedBox(height: 40), // 底部间距
                  ],
                ),
              ),
            ),
            // 底部 Save 按钮
            Container(
              padding: const EdgeInsets.all(24),
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: _saveChanges,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFFF3B30),
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    elevation: 0,
                  ),
                  child: const Text(
                    'Save',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTextField(TextEditingController controller, String hintText, {int maxLines = 1}) {
    return TextField(
      controller: controller,
      maxLines: maxLines,
      decoration: InputDecoration(
        hintText: hintText,
        filled: true,
        fillColor: const Color(0xFFF5F5F5),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide.none,
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(color: Color(0xFFFF3B30), width: 2),
        ),
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      ),
      style: const TextStyle(color: Color(0xFF333333)),
    );
  }

  Widget _buildGenderSelection() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        _buildGenderOption('Male', 'male'),
        _buildGenderOption('Female', 'female'),
        _buildGenderOption('None', ''),
      ],
    );
  }

  Widget _buildGenderOption(String label, String value) {
    final isSelected = _selectedGender == value;
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedGender = value;
        });
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(
          color: isSelected ? const Color(0xFFFF3B30) : Colors.white,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: isSelected ? Colors.transparent : const Color(0xFFCCCCCC),
            width: 1,
          ),
        ),
        child: Text(
          label,
          style: TextStyle(
            color: isSelected ? Colors.white : const Color(0xFF666666),
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }

  Widget _buildAvatarImage() {
    if (_avatarPath.startsWith('assets/')) {
      return Image.asset(
        _avatarPath,
        width: 100,
        height: 100,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) {
          return _buildDefaultAvatar();
        },
      );
    } else {
      return FutureBuilder<String?>(
        future: UserInfoService.getFullImagePath(_avatarPath),
        builder: (context, snapshot) {
          if (snapshot.hasData && snapshot.data != null) {
            return Image.file(
              File(snapshot.data!),
              width: 100,
              height: 100,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return _buildDefaultAvatar();
              },
            );
          }
          return _buildDefaultAvatar();
        },
      );
    }
  }

  Widget _buildBackgroundImage() {
    if (_backgroundPath.startsWith('assets/')) {
      return Image.asset(
        _backgroundPath,
        width: 200,
        height: 120,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) {
          return _buildDefaultBackground();
        },
      );
    } else {
      return FutureBuilder<String?>(
        future: UserInfoService.getFullImagePath(_backgroundPath),
        builder: (context, snapshot) {
          if (snapshot.hasData && snapshot.data != null) {
            return Image.file(
              File(snapshot.data!),
              width: 200,
              height: 120,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return _buildDefaultBackground();
              },
            );
          }
          return _buildDefaultBackground();
        },
      );
    }
  }

  Widget _buildDefaultAvatar() {
    return Container(
      width: 100,
      height: 100,
      decoration: const BoxDecoration(
        color: Color(0xFFF5F5F5),
        shape: BoxShape.circle,
      ),
      child: const Icon(
        Icons.person,
        size: 50,
        color: Color(0xFFCCCCCC),
      ),
    );
  }

  Widget _buildDefaultBackground() {
    return Container(
      width: 200,
      height: 120,
      decoration: const BoxDecoration(
        color: Color(0xFFF5F5F5),
      ),
      child: const Icon(
        Icons.image,
        size: 50,
        color: Color(0xFFCCCCCC),
      ),
    );
  }

  Future<void> _pickAvatar() async {
    try {
      final XFile? image = await _picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 1000,
        maxHeight: 1000,
        imageQuality: 80,
      );
      
      if (image != null) {
        final relativePath = await UserInfoService.saveImageToSandbox(
          File(image.path),
          image.name,
        );
        
        setState(() {
          _avatarPath = relativePath;
        });
      }
    } catch (e) {
      print('Error picking avatar: $e');
      IOSAlert.showError(context, 'Error picking image: $e');
    }
  }

  Future<void> _pickBackground() async {
    try {
      final XFile? image = await _picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 2000,
        maxHeight: 1200,
        imageQuality: 80,
      );
      
      if (image != null) {
        final relativePath = await UserInfoService.saveImageToSandbox(
          File(image.path),
          image.name,
        );
        
        setState(() {
          _backgroundPath = relativePath;
        });
      }
    } catch (e) {
      print('Error picking background: $e');
      IOSAlert.showError(context, 'Error picking image: $e');
    }
  }

  Future<void> _saveChanges() async {
    // 检查VIP状态
    if (!_isVipActive) {
      _showVipRequiredDialog();
      return;
    }

    try {
      final userInfo = UserInfo(
        name: _nameController.text,
        gender: _selectedGender,
        signature: _signatureController.text,
        avatarPath: _avatarPath,
        backgroundPath: _backgroundPath,
      );
      
      await UserInfoService.saveUserInfo(userInfo);
      
      // 显示保存成功提示
      IOSAlert.showSuccess(context, 'Information saved successfully');
      
      // 通知父页面用户信息已更新
      if (widget.onUserInfoUpdated != null) {
        widget.onUserInfoUpdated!();
      }
      
      // 返回上一页
      Navigator.of(context).pop();
    } catch (e) {
      print('Error saving user info: $e');
      IOSAlert.showError(context, 'Error saving information: $e');
    }
  }

  void _showVipRequiredDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color(0xFFD20073), Color(0xFF9A0B5C)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.star,
                  color: Colors.white,
                  size: 20,
                ),
              ),
              const SizedBox(width: 12),
              const Text(
                'VIP Required',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF333333),
                ),
              ),
            ],
          ),
          content: const Text(
            'Editing personal information is a VIP feature. Please subscribe to VIP to unlock this feature.',
            style: TextStyle(
              fontSize: 16,
              color: Color(0xFF666666),
              height: 1.4,
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text(
                'Cancel',
                style: TextStyle(
                  color: Color(0xFF999999),
                  fontSize: 16,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
                // 导航到VIP订阅页面
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const SubscribeVIPPage(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFD20073),
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: const Text(
                'Subscribe VIP',
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
  }
}