import 'package:shared_preferences/shared_preferences.dart';

class VipService {
  static const String _vipActiveKey = 'vip_active';
  static const String _vipProductIdKey = 'vip_product_id';
  static const String _vipPurchaseDateKey = 'vip_purchase_date';
  static const String _vipExpirationDateKey = 'vip_expiration_date';

  /// 激活VIP
  static Future<bool> activateVip({
    required String productId,
    required String purchaseDate,
  }) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final now = DateTime.now();
      
      // 根据产品ID计算过期时间
      DateTime expirationDate;
      if (productId == 'FenuWeekVIP') {
        expirationDate = now.add(const Duration(days: 7));
      } else if (productId == 'FenuMonthVIP') {
        expirationDate = now.add(const Duration(days: 30));
      } else {
        // 默认30天
        expirationDate = now.add(const Duration(days: 30));
      }
      
      await prefs.setBool(_vipActiveKey, true);
      await prefs.setString(_vipProductIdKey, productId);
      await prefs.setString(_vipPurchaseDateKey, purchaseDate);
      await prefs.setString(_vipExpirationDateKey, expirationDate.toIso8601String());
      
      return true;
    } catch (e) {
      print('VipService - Error activating VIP: $e');
      return false;
    }
  }

  /// 停用VIP
  static Future<bool> deactivateVip() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_vipActiveKey, false);
      await prefs.remove(_vipProductIdKey);
      await prefs.remove(_vipPurchaseDateKey);
      await prefs.remove(_vipExpirationDateKey);
      
      return true;
    } catch (e) {
      print('VipService - Error deactivating VIP: $e');
      return false;
    }
  }

  /// 检查VIP是否激活
  static Future<bool> isVipActive() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getBool(_vipActiveKey) ?? false;
    } catch (e) {
      print('VipService - Error checking VIP status: $e');
      return false;
    }
  }

  /// 检查VIP是否过期
  static Future<bool> isVipExpired() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final expirationDateStr = prefs.getString(_vipExpirationDateKey);
      
      if (expirationDateStr == null) {
        return true;
      }
      
      final expirationDate = DateTime.parse(expirationDateStr);
      return DateTime.now().isAfter(expirationDate);
    } catch (e) {
      print('VipService - Error checking VIP expiration: $e');
      return true;
    }
  }

  /// 获取VIP产品ID
  static Future<String?> getVipProductId() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getString(_vipProductIdKey);
    } catch (e) {
      print('VipService - Error getting VIP product ID: $e');
      return null;
    }
  }

  /// 获取VIP购买日期
  static Future<String?> getVipPurchaseDate() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getString(_vipPurchaseDateKey);
    } catch (e) {
      print('VipService - Error getting VIP purchase date: $e');
      return null;
    }
  }

  /// 获取VIP过期日期
  static Future<String?> getVipExpirationDate() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getString(_vipExpirationDateKey);
    } catch (e) {
      print('VipService - Error getting VIP expiration date: $e');
      return null;
    }
  }
}
