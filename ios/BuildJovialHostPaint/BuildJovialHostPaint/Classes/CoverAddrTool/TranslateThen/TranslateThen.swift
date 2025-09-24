
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let main_collectionStr:String = "hypothesis begin ample legislativewww.a"
fileprivate let userFailTitle:String = ".comcharacterize parent plat recommend"

/*: "后台播放音乐模式异常:  :*/
fileprivate let appArtCeremonyFormat:String = "后台播放音\u{4e50}\u{6a21}式\u{5f02}"
fileprivate let data_oppositionPath:String = "常: "

/*: "key_uid" :*/
fileprivate let appVideoKey:String = "key_uitype peer computer long"
fileprivate let appDelayHealthyIncreaseMsg:String = "observe"

/*: "Reachable via WiFi" :*/
fileprivate let noti_baseballName:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v"]
fileprivate let mainAdditionMessage:String = "receiver accomplishia WiFi"

/*: "Reachable via Cellular" :*/
fileprivate let noti_demonstrateId:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"," ","C"]
fileprivate let mainDoingeName:[Character] = ["e","l","l","u","l","a","r"]

/*: "Current network unavailable" :*/
fileprivate let const_createUrl:[Character] = ["C","u"]
fileprivate let mainServePath:String = "rrbecoment"
fileprivate let userSayRichMessage:String = "work uidentify perform"
fileprivate let main_issueData:String = "deviceable"

/*: "Network none" :*/
fileprivate let k_careName:String = "yesterday never possible beanNetwo"
fileprivate let kChildPath:String = "oninvite"

/*: "call_response_bgm" :*/
fileprivate let noti_historyFormat:[Character] = ["c","a","l","l","_","r","e","s","p","o","n","s","e","_","b"]
fileprivate let noti_contactName:String = "ggreet"

/*: "Error playing BMG audio:  :*/
fileprivate let show_disableUrl:String = "spend restoreError"
fileprivate let app_groupMenuTitle:String = "recording birthBMG "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TranslateThen.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class TranslateThen: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(main_collectionStr.suffix(5)) + "pple" + String(userFailTitle.prefix(4))))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: public static let shared = AppDelegateHelper()
    public static let shared = TranslateThen()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = CollageWaitingController()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(crush),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: show_environmentMessage,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension TranslateThen {
    //: func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    func railTechnologyLoadWindowCenter(_ application: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        TranslateThen.shared.window = window
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        CoverAddrTool.share.generalOff()
        //: AppDelegateHelper.shared.installNotificationObservers()
        TranslateThen.shared.beyondContainObservers()
        //: AppDelegateHelper.shared.initGetCache()
        TranslateThen.shared.discourse()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        CoverAddrTool.share.goodPart()
        //: AppDelegateHelper.shared.currApplication = application
        TranslateThen.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            GraphicCanvasThen.mnemonics(msg: (appArtCeremonyFormat + data_oppositionPath.capitalized) + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func everyRunning(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        TranslateThen.shared.perDownTask()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func obtrudeUpon(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        TranslateThen.shared.version()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        TranslateThen.shared.towardArea()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func maximal(_ application: UIApplication) {
        //: let unreadMsgCount = RealmReactiveCompatible.share.unreadMessageNum
        let unreadMsgCount = RealmReactiveCompatible.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func behindBuilderTa(_: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func appropriateHandle(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        TranslateThen.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - openURL

//: public extension AppDelegateHelper {
public extension TranslateThen {
    //: class func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
    class func pryViaOptions(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: if googleOpenURL(app, open: url, options: options) {
        if family(app, open: url, options: options) {
            //: return true
            return true
        }
        //: return true
        return true
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension TranslateThen {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func discourse() {
        //: RealmReactiveCompatible.share.func__checkAppConfigModeNeedUpdate()
        RealmReactiveCompatible.share.hr()
        //: RealmReactiveCompatible.share.func__loadCurrentLoginInfoData()
        RealmReactiveCompatible.share.aboveComment()
    }

    //: @objc private func initRootController() {
    @objc private func crush() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            TranslateThen.shared.announcement(currApplication!)
        }
        //: RealmReactiveCompatible.share.func__listenRequestHasInit()
        RealmReactiveCompatible.share.plainspokenYear()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (notiExploreKey.string(forKey: mainMethodData)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            //: func__setupTakingViewController()
            detailAcrossController()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(RealmReactiveCompatible.share.loginUid)
            Crashlytics.crashlytics().setUserID(RealmReactiveCompatible.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(RealmReactiveCompatible.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(RealmReactiveCompatible.share.loginUid, forKey: (String(appVideoKey.prefix(6)) + appDelayHealthyIncreaseMsg.replacingOccurrences(of: "observe", with: "d")))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            FalseFruitLiteralLandAgentReactiveCompatible.shared.umber()
            //: RealmReactiveCompatible.share.request_HasInit = false
            RealmReactiveCompatible.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            WrittenRecordReactiveCompatible.share.everyAnalysis(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            ManufacturerAppReactiveCompatible.listen()
            //: } else {
        } else {
            //: if RealmReactiveCompatible.share.loginSessionId.count > 0 {
            if RealmReactiveCompatible.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                MiddleReactiveCompatible.soundCompletion { _ in
                }
                //: RealmReactiveCompatible.share.func__cleanPrevLoginData()
                RealmReactiveCompatible.share.animalSchedule()
            }
            //: func__setupLoginViewController()
            title()
            //: RealmReactiveCompatible.share.request_HasInit = true
            RealmReactiveCompatible.share.request_HasInit = true
        }
    }

    //: private func func__setupTakingViewController() {
    private func detailAcrossController() {
        //: func__setupRootViewController(type: .Taking)
        estimated(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func title() {
        //: func__setupRootViewController(type: .Login)
        estimated(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func estimated(type: BrowDocumentViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            rank(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.rank(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func rank(type: BrowDocumentViewType) {
        //: if checkRootTarBarController(type: type) {
        if work(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = ProgramManagerDelegate(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func work(type: BrowDocumentViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is ProgramManagerDelegate {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? ProgramManagerDelegate {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension TranslateThen {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func beyondContainObservers() {
        // 网络状态监听
        //: RealmReactiveCompatible.share.startNotifierNetwork()
        RealmReactiveCompatible.share.eventPer()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(onInsert(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(data_nextPopName)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in

                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                MechanismThen.shared.subdataBaseAllow()
                //: self.func__setupTakingViewController()
                self.detailAcrossController()
                //: RealmReactiveCompatible.share.func__UserLoginChanged(isLogin: true)
                RealmReactiveCompatible.share.behindChanged(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(RealmReactiveCompatible.share.loginUid)
                Crashlytics.crashlytics().setUserID(RealmReactiveCompatible.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(RealmReactiveCompatible.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(RealmReactiveCompatible.share.loginUid, forKey: (String(appVideoKey.prefix(6)) + appDelayHealthyIncreaseMsg.replacingOccurrences(of: "observe", with: "d")))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                FalseFruitLiteralLandAgentReactiveCompatible.shared.umber()
                //: if !RealmReactiveCompatible.share.request_HasInit {
                if !RealmReactiveCompatible.share.request_HasInit {
                    //: RealmReactiveCompatible.share.request_HasInit = true
                    RealmReactiveCompatible.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                ManufacturerAppReactiveCompatible.listen()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(user_beginMsg)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: RealmReactiveCompatible.share.func__UserLoginChanged(isLogin: false)
                RealmReactiveCompatible.share.behindChanged(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                ManagerCommentThen.shared.dayOfRemembrance(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.title()
                //: (TalkingApplication.shared as! TalkingApplication).destroy()
                (BrowKingfisherCompatible.shared as! BrowKingfisherCompatible).weeklyExcitement()

                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(kTopPath)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                ManufacturerAppReactiveCompatible.route { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: k_messageContent, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func onInsert(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(noti_baseballName) + String(mainAdditionMessage.suffix(7))))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(noti_demonstrateId) + String(mainDoingeName)))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            bringHome(showMsg: (String(const_createUrl) + mainServePath.replacingOccurrences(of: "become", with: "e") + " net" + String(userSayRichMessage.prefix(6)) + "nava" + main_issueData.replacingOccurrences(of: "device", with: "il")).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(k_careName.suffix(5)) + "rk n" + kChildPath.replacingOccurrences(of: "invite", with: "e")))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension TranslateThen {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func perDownTask() {
        //: checkAndEndBackgroundTask()
        towardArea()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.towardArea()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func towardArea() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func militaryInstallation() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = PortraitJackEffectTool.default.topType(name: (String(noti_historyFormat) + noti_contactName.replacingOccurrences(of: "greet", with: "m")))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            hiddenFor()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(show_disableUrl.suffix(5)) + " playing " + String(app_groupMenuTitle.suffix(4)) + "audio: ") + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func version() {
        //: stopSystemVibrate()
        attractor()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func hiddenFor() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func attractor() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
