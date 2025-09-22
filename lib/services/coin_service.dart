import 'package:shared_preferences/shared_preferences.dart';

class CoinService {
  static const String _coinsKey = 'user_coins';
  static const String _isNewUserKey = 'is_new_user';
  static const int welcomeBonus = 100;

  /// 获取当前金币数量
  static Future<int> getCurrentCoins() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getInt(_coinsKey) ?? 0;
    } catch (e) {
      print('Error getting coins: $e');
      return 0;
    }
  }

  /// 添加金币
  static Future<bool> addCoins(int coins) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final currentCoins = await getCurrentCoins();
      final newCoins = currentCoins + coins;
      await prefs.setInt(_coinsKey, newCoins);
      return true;
    } catch (e) {
      print('Error adding coins: $e');
      return false;
    }
  }

  /// 消费金币
  static Future<bool> spendCoins(int coins) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final currentCoins = await getCurrentCoins();
      if (currentCoins >= coins) {
        final newCoins = currentCoins - coins;
        await prefs.setInt(_coinsKey, newCoins);
        return true;
      }
      return false;
    } catch (e) {
      print('Error spending coins: $e');
      return false;
    }
  }

  /// 检查是否是新用户
  static Future<bool> isNewUser() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final isNewUser = prefs.getBool(_isNewUserKey) ?? true;
      if (isNewUser) {
        // 标记为老用户
        await prefs.setBool(_isNewUserKey, false);
        // 给新用户发放欢迎金币
        await addCoins(welcomeBonus);
      }
      return isNewUser;
    } catch (e) {
      print('Error checking new user: $e');
      return false;
    }
  }

  /// 重置用户状态（用于测试）
  static Future<void> resetUser() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_coinsKey);
      await prefs.remove(_isNewUserKey);
    } catch (e) {
      print('Error resetting user: $e');
    }
  }
}
