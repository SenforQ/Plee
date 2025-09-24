
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let data_momentTitle:String = "PHPSESSIcapability"

/*: "UID" :*/
fileprivate let showPushUrl:String = "Ucur"

/*: "Any" :*/
fileprivate let dataCosLackBeatMsg:String = "organize early donAny"

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let noti_bladeValue:[UInt8] = [0x6e,0x6f,0x73,0x6a,0x2e,0x67,0x61,0x54,0x72,0x65,0x73,0x75,0x2f,0x67,0x6e,0x69,0x74,0x74,0x65,0x53,0x6f,0x66,0x6e,0x49,0x63,0x69,0x73,0x61,0x42,0x72,0x65,0x73,0x55]

/*: "获取数据" :*/
fileprivate let notiAmStr:String = "获取数据"

/*: "json 解析失败" :*/
fileprivate let const_squareMessage:String = "json 解arrow problem wire pick substance"
fileprivate let user_sStr:[Character] = ["\u{6790}","失","败"]

/*: "request_HasInit" :*/
fileprivate let const_selectPath:String = "againstque"
fileprivate let appBoyLotsText:String = "asInodd gross"
fileprivate let dataSlideStr:[Character] = ["i","t"]

/*: "Reachable via WiFi" :*/
fileprivate let mainEyeId:String = "processor ear application sortReacha"
fileprivate let notiTelevisionFormat:String = "angle ifa WiF"
fileprivate let showDevilMessage:String = "aim"

/*: "Reachable via Cellular" :*/
fileprivate let show_serveValue:String = "height early bearReach"
fileprivate let user_totText:[Character] = ["a","b","l","e"," ","v","i","a"," "]
fileprivate let main_manualUrl:String = "reminder continueCell"

/*: "Network not reachable" :*/
fileprivate let user_sampleStr:String = "Netwomine course force library"
fileprivate let k_jumpMsg:[Character] = ["r","k"," ","n","o","t"," ","r","e","a","c","h","a","b","l","e"]

/*: "Not reachable" :*/
fileprivate let dataDoingId:String = "Not transaction head orientation two"
fileprivate let show_agoDocWhatMessage:String = "abrandome"

/*: "Unable to start notifier" :*/
fileprivate let mainPowderTitle:[Character] = ["U","n","a","b","l","e"," "]
fileprivate let k_displaySquareData:[Character] = ["t","o"," ","s","t","a","r","t"," ","n","o","t"]
fileprivate let main_scaleKey:String = "ifidog"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RealmReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class RealmReactiveCompatible: NSObject {
public class RealmReactiveCompatible: NSObject {
    //: @objc static public let share = RealmReactiveCompatible()
    @objc public static let share = RealmReactiveCompatible()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = LostTransformable() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = AdequacyMeasurable() // App 用户配置信息
    //: var showWindow = false
    var showWindow = false // 是否需要展示巨星邀请引导弹窗【只在注册更新资料流程中才返回】
    //: var userFillInfoMode = UserFillInfoModel.init()
    var userFillInfoMode = CommentInfoModel() // 用户完善资料缓存
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = EvenCanvasHandyJSON() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: WidespreadSignedQuantity = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return GraphHashableRepresentation.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return GraphHashableRepresentation.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: CoverAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (data_momentTitle.replacingOccurrences(of: "capability", with: "D")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: CoverAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (showPushUrl.replacingOccurrences(of: "cur", with: "ID")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func stepTelephoneProposal() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = LostTransformable()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        k_closeUrl = (String(dataCosLackBeatMsg.suffix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        constOfId = (String(dataCosLackBeatMsg.suffix(3))).localized
    }
}

//: extension RealmReactiveCompatible {
public extension RealmReactiveCompatible {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func behindChanged(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(RealmReactiveCompatible.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            notiExploreKey.set(RealmReactiveCompatible.share.loginUserMode.userID, forKey: mainMethodData)
            //: } else {
        } else {
            //: DepictionViewManager.shared.func__LogingOut()
            DepictionViewManager.shared.textOut()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            notiExploreKey.removeObject(forKey: mainMethodData)
            //: func__cleanPrevLoginData()
            animalSchedule()
//            CoverAddrTool.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            WrittenRecordReactiveCompatible.share.everyAnalysis(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func hr() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = notiExploreKey.dictionary(forKey: dataTitleStr)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<EvenCanvasHandyJSON>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: RealmReactiveCompatible.share.appConfigMode = configModel
            RealmReactiveCompatible.share.appConfigMode = configModel
        }
        //: if let status = RealmReactiveCompatible.share.reachability?.connection, status != .unavailable {
        if let status = RealmReactiveCompatible.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            targetStatData()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(abovePositionThe(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func targetStatData() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        ManufacturerAppReactiveCompatible.simultaneouslyCompletion { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func aboveComment() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = notiExploreKey.dictionary(forKey: notiNumberUrl)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<LostTransformable>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func animalSchedule() {
        //: func__reSet()
        stepTelephoneProposal()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        notiExploreKey.removeObject(forKey: notiNumberUrl)
//        let oldServerUrl: String = CoverAddrTool.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func market() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.select() + String(bytes: noti_bladeValue.reversed(), encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.fromAttribute(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<PromiseMeasurable>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (notiAmStr.capitalized))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (String(const_squareMessage.prefix(6)) + String(user_sStr)))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func plainspokenYear() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (const_selectPath.replacingOccurrences(of: "against", with: "re") + "st_H" + String(appBoyLotsText.prefix(4)) + String(dataSlideStr)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    ManufacturerAppReactiveCompatible.birdSEyeShape()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    public func eventPer() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(mainEyeId.suffix(6)) + "ble vi" + String(notiTelevisionFormat.suffix(5)) + showDevilMessage.replacingOccurrences(of: "aim", with: "i")))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(show_serveValue.suffix(5)) + String(user_totText) + String(main_manualUrl.suffix(4)) + "ular"))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(user_sampleStr.prefix(5)) + String(k_jumpMsg)))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(dataDoingId.prefix(4)) + "reach" + show_agoDocWhatMessage.replacingOccurrences(of: "random", with: "l")))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(mainPowderTitle) + String(k_displaySquareData) + main_scaleKey.replacingOccurrences(of: "dog", with: "er")))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func abovePositionThe(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            targetStatData()
        }
    }
}
