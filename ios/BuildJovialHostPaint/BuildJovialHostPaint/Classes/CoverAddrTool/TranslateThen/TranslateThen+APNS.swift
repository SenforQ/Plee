
//: Declare String Begin

/*: "APNS Token =  :*/
fileprivate let appSecretBecomeId:String = "graphic purchase appAPNS T"
fileprivate let mainMakerPerTitle:String = "movie hundred multioken = "

/*: "APNS Token Error:  :*/
fileprivate let mainArrayPath:String = "APNS Trecommendation empty a hung dominant"
fileprivate let const_shTitle:String = "Error: quality texture"

/*: "token =  :*/
fileprivate let mainDayCreateTitle:String = "tounitn"
fileprivate let kThreePath:String = " = "

/*: "extra" :*/
fileprivate let noti_cooperativeName:[Character] = ["e","x","t","r","a"]

/*: "Unable to register for remote notifications: :*/
fileprivate let app_propertyTotMsg:[UInt8] = [0x1a,0x21,0x2e,0x2d,0x23,0x2a,0x6f,0x3b,0x20,0x6f,0x3d,0x2a,0x28,0x26,0x3c,0x3b,0x2a,0x3d,0x6f,0x29,0x20,0x3d,0x6f,0x3d,0x2a,0x22,0x20,0x3b,0x2a,0x6f,0x21,0x20,0x3b,0x26,0x29,0x26,0x2c,0x2e,0x3b,0x26,0x20,0x21,0x3c,0x75]

private func yetRemain(lag num: UInt8) -> UInt8 {
    return num ^ 79
}

/*: "token" :*/
fileprivate let show_dimensionValue:[UInt8] = [0xc4,0xdf,0xdb,0xd5,0xde]

private func assistTrace(bench num: UInt8) -> UInt8 {
    return num ^ 176
}

/*: "FCMToken" :*/
fileprivate let showCutListenerPath:String = "FCMcompute"

/*: _LocalPush" :*/
fileprivate let constAttitudeMsg:String = "remind lite tell_Loca"
fileprivate let main_portPath:String = "resume dotlPush"

/*: "identifier" :*/
fileprivate let showLotsSuitPath:[Character] = ["i","d","e","n","t","i","f","i","e","r"]

/*: "fcm_options" :*/
fileprivate let main_professionalMessage:String = "check to answerfcm_o"

/*: "image" :*/
fileprivate let data_zzMessage:[UInt8] = [0x1a,0x1e,0x12,0x14,0x16]

private func rawList(talk num: UInt8) -> UInt8 {
    return num ^ 115
}

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let show_beyondValue:[UInt8] = [0x4d,0x37,0x7,0x4e,0x37,0x1b,0x4d,0x25,0x3,0x42,0x2b,0x2a,0x42,0x2b,0x31,0x4c,0x34,0xe,0x8b,0x86,0x86,0x8b,0x4c,0x3f,0x3,0x4d,0x23,0x1c,0x4d,0x37,0x1,0x4d,0x25,0x23,0x4d,0x36,0x28,0x83,0x85,0xc5,0xc4,0xdf,0xef,0xce,0xdf,0xce,0xd9,0xc6,0xc2,0xc5,0xce,0xcf,0x82]

private func successfulCreateer(check num: UInt8) -> UInt8 {
    return num ^ 171
}

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let kAnnouncementId:[Character] = ["本","地","推","送","通","\u{77e5}"," ","-","-"," ","用","\u{6237}","未","\u{6388}","权","(","."]
fileprivate let notiSpecValue:[Character] = ["d","e","n","i","e","d",")"]

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let userOpenlyTitle:String = "\u{672c}地\u{63a8}送通知"
fileprivate let constTermsFormat:String = "charm"
fileprivate let user_vidData:String = "mini cloud profile(.ephe"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let data_bookPutFormat:String = "本\u{5730}推送通"
fileprivate let constPositiveValue:String = "知 --"
fileprivate let constShapeValue:[Character] = [" ","用","户","未","授","权"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TranslateThen+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension TranslateThen {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func anima(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(appSecretBecomeId.suffix(6)) + String(mainMakerPerTitle.suffix(7))) + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                GraphicCanvasThen.mnemonics(msg: (String(mainArrayPath.prefix(6)) + "oken " + String(const_shTitle.prefix(7))) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (mainDayCreateTitle.replacingOccurrences(of: "unit", with: "ke") + kThreePath.capitalized) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func pushRender(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((String(noti_cooperativeName))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(String(noti_cooperativeName))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    SelfPropelledVehicleReactiveCompatible.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    SelfPropelledVehicleReactiveCompatible.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func recommendStill(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: app_propertyTotMsg.map{yetRemain(lag: $0)}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func mention(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            SelfPropelledVehicleReactiveCompatible.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            SelfPropelledVehicleReactiveCompatible.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((String(noti_cooperativeName))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(String(noti_cooperativeName))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                SelfPropelledVehicleReactiveCompatible.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                SelfPropelledVehicleReactiveCompatible.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func re(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: show_dimensionValue.map{assistTrace(bench: $0)}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((showCutListenerPath.replacingOccurrences(of: "compute", with: "T") + "oken")),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension TranslateThen {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func attribute(uid: String? = nil,
                         //: title: String? = nil,
                         title: String? = nil,
                         //: body: String,
                         body: String,
                         //: imageUrl: String? = nil) {
                         imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(show_lessKey)" + (String(constAttitudeMsg.suffix(5)) + String(main_portPath.suffix(5)))
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(String(showLotsSuitPath)): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    quantityerrupt(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: noti_timeStr.noneVisitor(), with: mainRequestMsg)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(main_professionalMessage.suffix(5)) + "ptions")] = [String(bytes: data_zzMessage.map{rawList(talk: $0)}, encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    quantityerrupt(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: show_beyondValue.map{successfulCreateer(check: $0)}, encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (String(kAnnouncementId) + String(notiSpecValue)))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (userOpenlyTitle + " -- 用户未授" + constTermsFormat.replacingOccurrences(of: "charm", with: "权") + String(user_vidData.suffix(6)) + "meral)"))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (data_bookPutFormat + constPositiveValue.capitalized + String(constShapeValue)))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func quantityerrupt(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(String(showLotsSuitPath))] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func lustiness(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
