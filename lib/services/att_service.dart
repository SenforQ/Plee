import 'dart:io';
import 'package:app_tracking_transparency/app_tracking_transparency.dart';
import 'package:flutter/foundation.dart';

class ATTService {
  static Future<bool> requestTrackingPermission() async {
    try {
      // 只在 iOS 平台上请求追踪权限
      if (!Platform.isIOS) {
        debugPrint('ATT: 非 iOS 平台，跳过追踪权限请求');
        return true;
      }

      // 检查当前追踪状态
      final status = await AppTrackingTransparency.trackingAuthorizationStatus;
      debugPrint('ATT: 当前追踪状态: $status');

      // 如果状态是未确定，则请求权限
      if (status == TrackingStatus.notDetermined) {
        final newStatus = await AppTrackingTransparency.requestTrackingAuthorization();
        debugPrint('ATT: 用户选择: $newStatus');
        return newStatus == TrackingStatus.authorized;
      }

      // 如果已经授权，返回 true
      return status == TrackingStatus.authorized;
    } catch (e) {
      debugPrint('ATT: 请求追踪权限时出错: $e');
      return false;
    }
  }

  static Future<bool> isTrackingAuthorized() async {
    try {
      if (!Platform.isIOS) {
        return true;
      }

      final status = await AppTrackingTransparency.trackingAuthorizationStatus;
      return status == TrackingStatus.authorized;
    } catch (e) {
      debugPrint('ATT: 检查追踪权限时出错: $e');
      return false;
    }
  }

  static Future<String> getTrackingStatusString() async {
    try {
      if (!Platform.isIOS) {
        return 'Not iOS Platform';
      }

      final status = await AppTrackingTransparency.trackingAuthorizationStatus;
      switch (status) {
        case TrackingStatus.notDetermined:
          return 'Not Determined';
        case TrackingStatus.restricted:
          return 'Restricted';
        case TrackingStatus.denied:
          return 'Denied';
        case TrackingStatus.authorized:
          return 'Authorized';
        case TrackingStatus.notSupported:
          return 'Not Supported';
      }
    } catch (e) {
      debugPrint('ATT: 获取追踪状态时出错: $e');
      return 'Error: $e';
    }
  }
}
