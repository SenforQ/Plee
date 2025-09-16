import 'dart:io';
import 'dart:convert';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/user_info.dart';

class UserInfoService {
  static const String _userInfoKey = 'user_info';

  /// 保存用户信息到本地
  static Future<void> saveUserInfo(UserInfo userInfo) async {
    final prefs = await SharedPreferences.getInstance();
    final userInfoJson = jsonEncode(userInfo.toJson());
    await prefs.setString(_userInfoKey, userInfoJson);
  }

  /// 从本地读取用户信息
  static Future<UserInfo> getUserInfo() async {
    final prefs = await SharedPreferences.getInstance();
    final userInfoJson = prefs.getString(_userInfoKey);
    
    if (userInfoJson != null) {
      final userInfoMap = jsonDecode(userInfoJson) as Map<String, dynamic>;
      return UserInfo.fromJson(userInfoMap);
    }
    
    return UserInfo.defaultUser();
  }

  /// 保存图片到沙盒并返回相对路径
  static Future<String> saveImageToSandbox(File imageFile, String fileName) async {
    try {
      final appDocDir = await getApplicationDocumentsDirectory();
      final imageDir = Directory('${appDocDir.path}/images');
      
      // 创建images目录（如果不存在）
      if (!await imageDir.exists()) {
        await imageDir.create(recursive: true);
      }
      
      // 生成唯一文件名
      final timestamp = DateTime.now().millisecondsSinceEpoch;
      final fileExtension = fileName.split('.').last;
      final newFileName = '${timestamp}.$fileExtension';
      
      // 复制文件到沙盒
      final newFile = File('${imageDir.path}/$newFileName');
      await imageFile.copy(newFile.path);
      
      // 返回相对路径
      return 'images/$newFileName';
    } catch (e) {
      print('Error saving image to sandbox: $e');
      rethrow;
    }
  }

  /// 从沙盒路径获取完整文件路径
  static Future<String> getFullImagePath(String relativePath) async {
    try {
      final appDocDir = await getApplicationDocumentsDirectory();
      return '${appDocDir.path}/$relativePath';
    } catch (e) {
      print('Error getting full image path: $e');
      rethrow;
    }
  }

  /// 检查图片文件是否存在
  static Future<bool> imageExists(String relativePath) async {
    try {
      final fullPath = await getFullImagePath(relativePath);
      return await File(fullPath).exists();
    } catch (e) {
      print('Error checking image existence: $e');
      return false;
    }
  }

  /// 删除沙盒中的图片
  static Future<void> deleteImage(String relativePath) async {
    try {
      final fullPath = await getFullImagePath(relativePath);
      final file = File(fullPath);
      if (await file.exists()) {
        await file.delete();
      }
    } catch (e) {
      print('Error deleting image: $e');
    }
  }
}
