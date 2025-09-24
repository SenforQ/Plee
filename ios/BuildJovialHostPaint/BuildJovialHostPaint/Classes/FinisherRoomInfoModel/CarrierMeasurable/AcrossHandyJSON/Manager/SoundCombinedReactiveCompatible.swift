
//: Declare String Begin

/*: "LIVE_NEED_OPEN_NOTIFICATION" :*/
fileprivate let noti_funTitle:[Character] = ["L","I","V","E","_","N","E","E","D","_","O","P"]
fileprivate let appStayStr:String = "EN_NOsection violation"
fileprivate let data_visualFormat:String = "selectedATION"

/*: "LIVE_STATUS_CHANGE_NOTIFICATION" :*/
fileprivate let user_wingContent:[UInt8] = [0x6c,0x69,0x76,0x65,0x7f,0x73,0x74,0x61,0x74,0x75,0x73,0x7f,0x63,0x68,0x61,0x6e,0x67,0x65,0x7f,0x6e,0x6f,0x74,0x69,0x66,0x69,0x63,0x61,0x74,0x69,0x6f,0x6e]

fileprivate func creationUmber(form num: UInt8) -> UInt8 {
    let value = Int(num) + 224
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/startCheck" :*/
fileprivate let user_checkText:[Character] = ["l","i","v","e","/"]
fileprivate let mainItsId:[Character] = ["s","t","a","r","t","C","h","e","c","k"]

/*: "live/start" :*/
fileprivate let mainBusyTitle:String = "wed mail baseball discount buildlive/"
fileprivate let user_farArrowName:String = "scomplyrt"

/*: "live/stop" :*/
fileprivate let appToleranceData:String = "live/stopthis camera"

/*: "type" :*/
fileprivate let appCarveFormat:[UInt8] = [0x3c,0x41,0x38,0x2d]

fileprivate func executiveOfficeOfThePresident(clear num: UInt8) -> UInt8 {
    let value = Int(num) + 56
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/user/dataCard" :*/
fileprivate let noti_laterId:String = "yourself jaw sale animal shrinkmf/us"
fileprivate let constAcrossValue:String = "independence to complete military tickataCard"

/*: "uid" :*/
fileprivate let userPurseName:[UInt8] = [0x64,0x69,0x75]

/*: "streamerUid" :*/
fileprivate let appChallengeName:[UInt8] = [0x33,0x34,0x32,0x25,0x21,0x2d,0x25,0x32,0x15,0x29,0x24]

private func loseLicense(football num: UInt8) -> UInt8 {
    return num ^ 64
}

/*: "roomId" :*/
fileprivate let const_oppositeWorldUrl:String = "roomIdchar skin"

/*: "Try again later, if you have any questions please contact customer service" :*/
fileprivate let show_spanValue:[UInt8] = [0xb8,0x9e,0x95,0xcc,0x8d,0x8b,0x8d,0x85,0x82,0xcc,0x80,0x8d,0x98,0x89,0x9e,0xc0,0xcc,0x85,0x8a,0xcc,0x95,0x83,0x99,0xcc,0x84,0x8d,0x9a,0x89,0xcc,0x8d,0x82,0x95,0xcc,0x9d,0x99,0x89,0x9f,0x98,0x85,0x83,0x82,0x9f,0xcc,0x9c,0x80,0x89,0x8d,0x9f,0x89,0xcc,0x8f,0x83,0x82,0x98,0x8d,0x8f,0x98,0xcc,0x8f,0x99,0x9f,0x98,0x83,0x81,0x89,0x9e,0xcc,0x9f,0x89,0x9e,0x9a,0x85,0x8f,0x89]

private func agreeComplaint(below num: UInt8) -> UInt8 {
    return num ^ 236
}

/*: "redirectUrl" :*/
fileprivate let app_houseKey:[Character] = ["r","e","d","i","r","e","c","t","U","r","l"]

/*: "livePushUrl" :*/
fileprivate let kDiscountMsg:String = "livePusminimum surgery life"
fileprivate let show_slimId:String = "whole interest satisfy simultaneouslyhUrl"

/*: "FaceActionEvent_Interval_1_second" :*/
fileprivate let constLogFormat:[UInt8] = [0x81,0x9c,0x9e,0xa0,0x7c,0x9e,0xaf,0xa4,0xaa,0xa9,0x80,0xb1,0xa0,0xa9,0xaf,0x9a,0x84,0xa9,0xaf,0xa0,0xad,0xb1,0x9c,0xa7,0x9a,0x6c,0x9a,0xae,0xa0,0x9e,0xaa,0xa9,0x9f]

fileprivate func communicateLifePad(numb num: UInt8) -> UInt8 {
    let value = Int(num) + 197
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "hasFace" :*/
fileprivate let dataAirBusinessId:String = "commendation my randomhasFa"
fileprivate let main_consciousnessData:String = "losee"

/*: "Opening failed" :*/
fileprivate let constInsertValue:[Character] = ["O","p","e","n","i"]
fileprivate let constPossibilityFormat:String = "fragment future destroyng failed"

/*: "LIVE 状态码： :*/
fileprivate let constAfterTitle:[Character] = ["L","I","V","E"," ","状","\u{6001}","码","："]

/*: "Network busy!" :*/
fileprivate let app_discData:String = "decision focus per so awareNetwor"

/*: "LIVE 异常下播，evtID: :*/
fileprivate let k_cookieContent:String = "third plant network incomeLIVE "
fileprivate let mainFirstStr:String = "builder horse break powtID:"

/*: "Live room exception" :*/
fileprivate let user_storageTaFormat:String = "Live rblock tot able file"
fileprivate let main_innerTitle:String = "failurecep"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SoundCombinedReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// 是否需要恢复直播
//: public var NEED_RESTORE_LIVE = false
public var noti_beautyValue = false
// 唤起直播功能
//: public let LIVE_NEED_OPEN_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_NEED_OPEN_NOTIFICATION")
public let data_foundUrl = NSNotification.Name(rawValue: (String(noti_funTitle) + String(appStayStr.prefix(5)) + "TIFI" + data_visualFormat.replacingOccurrences(of: "selected", with: "C")))
// 直播状态变更通知
//: public let LIVE_STATUS_CHANGE_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_STATUS_CHANGE_NOTIFICATION")
public let const_attributePath = NSNotification.Name(rawValue: String(bytes: user_wingContent.map{creationUmber(form: $0)}, encoding: .utf8)!)

/// 直播渲染配置
//: class TalkingLiveConfig: NSObject {
class GravityCanvasThen: NSObject {
    //: var livePushUrl = ""                 // 推流地址
    var livePushUrl = "" // 推流地址
    //: var isSmallMode = false
    var isSmallMode = false // 是否小窗口
    //: var isMute = false
    var isMute = false // 是否静音
    //: var isRequest = false
    var isRequest = false // 正在请求中（防止多次调用）
    //: var frontCamera = true
    var frontCamera = true // 是否前置摄像头
}

//: class TalkingLiveManager: NSObject {
class SoundCombinedReactiveCompatible: NSObject {
    // 直播间消息
    //: var liveRoomModel = TalkingLiveRoomModel()
    var liveRoomModel = FinsherHandyJSON()
    // 是否正在直播中（状态变更时发送通知）
    //: private(set) var isLive: Bool = false {
    private(set) var isLive: Bool = false {
        //: didSet {
        didSet {
            //: if RealmReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
            if RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.normal.rawValue {
                //: NotificationCenter.default.post(name: LIVE_STATUS_CHANGE_NOTIFICATION, object: self)
                NotificationCenter.default.post(name: const_attributePath, object: self)
            }
        }
    }

    // TXLive
    //: var config = TalkingLiveConfig()
    var config = GravityCanvasThen() // 直播渲染配置类
    //: private weak var renderLiveView: UIView?
    private weak var renderLiveView: UIView? // 直播视图视频源
    //: private var localPreviewView: TalkingTRTCVideoView?
    private var localPreviewView: GreatReactiveCompatible? // 本地预览view（使用商汤美颜）
    //: private static var _instance: TalkingLiveManager?
    private static var _instance: SoundCombinedReactiveCompatible? // singleton

    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingLiveManager {
    class func buildShared() -> SoundCombinedReactiveCompatible {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingLiveManager()
            _instance = SoundCombinedReactiveCompatible()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func city() {
        //: if TalkingLiveManager._instance != nil {
        if SoundCombinedReactiveCompatible._instance != nil {
            //: TalkingLiveManager._instance = nil
            SoundCombinedReactiveCompatible._instance = nil
        }
    }

    // MARK: - Lazy Load

    // 直播小窗口悬浮窗
    //: private lazy var liveMiniView: TalkingLiveMiniView = {
    private lazy var liveMiniView: OccludedMiniView = {
        //: let mini = TalkingLiveMiniView.buildLiveMiniView()
        let mini = OccludedMiniView.fluctuation()
        //: mini.tapGestureBlock = { [weak self] in
        mini.tapGestureBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            // 进入直播间
            //: self.live_updateTXLivePreview(self.liveRoomVC.renderView, smallWindow: false)
            self.insertPan(self.liveRoomVC.renderView, smallWindow: false)
            //: guard let currentVC = self.currentViewController() else { return }
            guard let currentVC = self.currentPositionController() else { return }
            // 如果顶部视图是私信页，先返回列表，避免多个私信页消息同步问题
            //: if currentVC.isKind(of: TalkingPrivateChatController.self) {
            if currentVC.isKind(of: ProgramBannerDelegate.self) {
                //: if var vcArr = currentVC.navigationController?.viewControllers {
                if var vcArr = currentVC.navigationController?.viewControllers {
                    //: vcArr.removeLast()
                    vcArr.removeLast()
                    //: vcArr.append(self.liveRoomVC)
                    vcArr.append(self.liveRoomVC)
                    //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                    currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                }
                //: } else {
            } else {
                //: currentVC.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                currentVC.navigationController?.pushViewController(self.liveRoomVC, animated: true)
            }
        }
        //: return mini
        return mini
        //: }()
    }()

    // 直播控制器
    //: private lazy var liveRoomVC: TalkingLiveBeautifyViewController = {
    private lazy var liveRoomVC: ExcitementViewController = {
        //: let vc = TalkingLiveBeautifyViewController()
        let vc = ExcitementViewController()
        //: return vc
        return vc
        //: }()
    }()

    // 检测无人脸弹窗
    //: private lazy var noFaceAlert: TalkingLiveAlertView = {
    private lazy var noFaceAlert: ViewThen = //: return ViewThen(frame: .zero, type: .noFace)
        .init(frame: .zero, type: .noFace)
    //: }()

    // 直播推流对象
    //: private lazy var livePusher: TXLivePush = {
    private lazy var livePusher: TXLivePush = {
        //: let pushConfig = TXLivePushConfig()
        let pushConfig = TXLivePushConfig()
        //: pushConfig.frontCamera = self.config.frontCamera
        pushConfig.frontCamera = self.config.frontCamera
        //: pushConfig.customModeType |= CUSTOM_MODE_VIDEO_CAPTURE
        pushConfig.customModeType |= CUSTOM_MODE_VIDEO_CAPTURE
        // 标清
        //: let pusher = TXLivePush(config: pushConfig)
        let pusher = TXLivePush(config: pushConfig)
        //: pusher?.setVideoQuality(TX_Enum_Type_VideoQuality.VIDEO_QUALITY_STANDARD_DEFINITION,
        pusher?.setVideoQuality(TX_Enum_Type_VideoQuality.VIDEO_QUALITY_STANDARD_DEFINITION,
                                //: adjustBitrate: true,
                                adjustBitrate: true,
                                //: adjustResolution: false)
                                adjustResolution: false)
        //: return pusher!
        return pusher!
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingLiveManager {
extension SoundCombinedReactiveCompatible {
    /// 检测是否被禁用“开播功能”
    //: class func req_liveStartCheck(completion: @escaping FinishBlock) {
    class func whiteDoing(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "live/startCheck"
        reqModel.requestPath = (String(user_checkText) + String(mainItsId))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开启直播
    //: class func req_liveStart(completion: @escaping FinishBlock) {
    class func cellBy(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "live/start"
        reqModel.requestPath = (String(mainBusyTitle.suffix(5)) + user_farArrowName.replacingOccurrences(of: "comply", with: "ta"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 停止直播
    /// - Parameters:
    ///   - type: 停播类型：1=主动终止；2=没有人脸；3=通话中断
    ///   - completion: 回调
    //: class func req_liveStop(type: Int, completion: FinishBlock? = nil) {
    class func stopCompletion(type: Int, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "live/stop"
        reqModel.requestPath = (String(appToleranceData.prefix(9)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["type": type]
        reqModel.params = [String(bytes: appCarveFormat.map{executiveOfficeOfThePresident(clear: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// - Parameters:
    ///  - uid: 卡片用户id
    ///   - streamerUid: 主播id
    //: class func req__userCardInfo(uid: String, streamerUid: String, roomId: String? = nil , completion: @escaping FinishBlock) {
    class func indexChoose(uid: String, streamerUid: String, roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/user/dataCard"
        reqModel.requestPath = (String(noti_laterId.suffix(5)) + "er/d" + String(constAcrossValue.suffix(7)))
        //: var params = ["uid": uid, "streamerUid": streamerUid]
        var params = [String(bytes: userPurseName.reversed(), encoding: .utf8)!: uid, String(bytes: appChallengeName.map{loseLicense(football: $0)}, encoding: .utf8)!: streamerUid]
        //: if let roomId = roomId {
        if let roomId = roomId {
            //: params["roomId"] = roomId
            params[(String(const_oppositeWorldUrl.prefix(6)))] = roomId
        }
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}

// MARK: - 权限检测，通过后开启直播

//: extension TalkingLiveManager {
extension SoundCombinedReactiveCompatible {
    // 检测直播状态，未开播时打开直播
    //: func checkLiveAuthAndTurnOn(completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
    func partnerCollectionChoice(completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
        //: guard self.isLive == false else { return }
        guard self.isLive == false else { return }
        //: guard self.config.isRequest == false else { return }
        guard self.config.isRequest == false else { return }
        //: self.config.isRequest = true
        self.config.isRequest = true

        // 1. 商汤美颜
        //: guard SenseTime_Use == true else {
        guard data_progressName == true else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Try again later, if you have any questions please contact customer service".localized)
            self.bringHome(showMsg: String(bytes: show_spanValue.map{agreeComplaint(below: $0)}, encoding: .utf8)!.localized)
            //: self.config.isRequest = false
            self.config.isRequest = false
            //: return
            return
        }

        // 2. 权限检测
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        GravityReactiveCompatible.nearStatusMicrophone { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.bringHome(showMsg: dataLineKey)
                //: self.config.isRequest = false
                self.config.isRequest = false
                //: completionHandler?(false)
                completionHandler?(false)
                //: return
                return
            }
            // 3. 接口是否禁播检测
            //: TalkingLiveManager.req_liveStartCheck { succeed, result, errorModel in
            SoundCombinedReactiveCompatible.whiteDoing { succeed, result, errorModel in
                //: guard succeed else {
                guard succeed else {
                    //: self.config.isRequest = false
                    self.config.isRequest = false
                    //: if errorModel?.errorCode == 302 {
                    if errorModel?.errorCode == 302 { // 失败，跳转H5
                        //: if let result = result as? Dictionary<String, Any> {
                        if let result = result as? [String: Any] {
                            //: BrowReactiveCompatible.share.func__pushToWebVC(urlStr: result["redirectUrl"] as? String)
                            BrowReactiveCompatible.share.blade(urlStr: result[(String(app_houseKey))] as? String)
                        }
                        //: } else if errorModel?.errorMsg.count ?? 0 > 0 {
                    } else if errorModel?.errorMsg.count ?? 0 > 0 {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.bringHome(showMsg: errorModel!.errorMsg)
                    }
                    //: completionHandler?(false)
                    completionHandler?(false)
                    //: return
                    return
                }
                // 4. 是否正在音视频通话中
                //: guard TalkingSocketManager.shared.isFisher == false else {
                guard ManagerCommentThen.shared.isFisher == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.bringHome(showMsg: app_nextKey)
                    //: self.config.isRequest = false
                    self.config.isRequest = false
                    //: completionHandler?(false)
                    completionHandler?(false)
                    //: return
                    return
                }

                // 校验成功，开启直播
                //: completionHandler?(true)
                completionHandler?(true)
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())

                // 进入直播间
                //: self.currentViewController()?.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                self.currentPositionController()?.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                //: self.live_createRoomAndStartPush(livePushUrl: json["livePushUrl"].stringValue)
                self.setUp(livePushUrl: json[(String(kDiscountMsg.prefix(7)) + String(show_slimId.suffix(4)))].stringValue)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingLiveManager {
extension SoundCombinedReactiveCompatible {
    /// 展示直播违规弹窗
    //: static func live_showWarningView(content: String, reason: String, time: String) {
    static func burnTime(content: String, reason: String, time: String) {
        //: let alert = TalkingLiveWarningView()
        let alert = PerceptThen()
        //: alert.refreshUI(content: content, reason: reason, time: time)
        alert.thanFeed(content: content, reason: reason, time: time)
        //: alert.show()
        alert.counto()
    }

    /// 释放资源
    //: func live_releaseAllResource() {
    func loadEvery() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.isLive = false
            self.isLive = false
            //: self.config.isRequest = false
            self.config.isRequest = false
            //: UIApplication.shared.isIdleTimerDisabled = false
            UIApplication.shared.isIdleTimerDisabled = false // 恢复息屏
            //: NotificationCenter.default.removeObserver(self)
            NotificationCenter.default.removeObserver(self) // 移除通知
            //: TalkingSocketManager.shared.endLivePing()
            ManagerCommentThen.shared.behindMiniPing() // 结束心跳包
            //: self.liveMiniView.removeFromSuperview()
            self.liveMiniView.removeFromSuperview() // 移除小窗口
            //: self.liveRoomVC.popCurrentViewController()
            self.liveRoomVC.controller() // 将直播视图从栈中移除
            //: self.destoryTXLiveView()
            self.vanguardReserve()
            // 释放单例
            //: TalkingLiveManager.destroy()
            SoundCombinedReactiveCompatible.city()
            // 销毁弹幕
            //: TalkingDanmuManager.danmu_releaseAllResource()
            OptionSeekDanmuManager.boldFore()
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (BrowKingfisherCompatible.shared as! BrowKingfisherCompatible).mpOwn()
        }
    }

    /// 创建视频通话房间开始推流
    /// - Parameter livePushUrl: 推流地址
    //: func live_createRoomAndStartPush(livePushUrl: String) {
    func setUp(livePushUrl: String) {
        //: self.config.livePushUrl = livePushUrl
        self.config.livePushUrl = livePushUrl

        // 创建预览画面，开始直播（默认大屏）
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 防止息屏
        //: self.live_updateTXLivePreview(self.liveRoomVC.renderView, smallWindow: false)
        self.insertPan(self.liveRoomVC.renderView, smallWindow: false)
        //: self.live_startPush(livePushUrl: livePushUrl)
        self.lipogramUrl(livePushUrl: livePushUrl)
    }

    /// 更新tx直播画面
    /// - Parameters:
    ///   - randerView: 渲染视图（默认为小窗口）
    ///   - smallWindow: 是否小窗口
    //: func live_updateTXLivePreview(_ randerView: UIView? = nil, smallWindow: Bool) {
    func insertPan(_ randerView: UIView? = nil, smallWindow: Bool) {
        //: if randerView == nil {
        if randerView == nil {
            //: self.renderLiveView = self.liveMiniView.renderView
            self.renderLiveView = self.liveMiniView.renderView
            //: } else {
        } else {
            //: self.renderLiveView = randerView
            self.renderLiveView = randerView
        }

        //: self.liveMiniView.isHidden = !smallWindow
        self.liveMiniView.isHidden = !smallWindow
        //: self.config.isSmallMode = smallWindow
        self.config.isSmallMode = smallWindow
        // 清除小窗口未读消息标识
        //: if self.config.isSmallMode {
        if self.config.isSmallMode {
            //: updateUnredMessageCount(clear: true)
            writeModify(clear: true)
        }
        //: startTXLivePreview(smallWindow: smallWindow)
        oliveSized(smallWindow: smallWindow)
    }

    /// 前后摄像头切换
    /// - Parameter front: 是否前置
    //: func switchTRTCCamer(front: Bool) {
    func northNorthwest(front: Bool) {
        //: guard self.config.frontCamera != front else { return }
        guard self.config.frontCamera != front else { return }
        //: self.config.frontCamera = front
        self.config.frontCamera = front

        //: guard SenseTime_Use == true else {
        guard data_progressName == true else {
            //: livePusher.switchCamera()
            livePusher.switchCamera()
            //: return
            return
        }

        //: self.localPreviewView?.switchTRTCCamer(isFront: front)
        self.localPreviewView?.valueFront(isFront: front)
    }
}

// MARK: - 通知事件

//: extension TalkingLiveManager {
extension SoundCombinedReactiveCompatible {
    /// 添加通知监听
    //: private func addNotifications() {
    private func addKeep() {
        // 监听是否捕获到人脸
        //: if SenseTime_Use == true {
        if data_progressName == true {
            //: NotificationCenter.default.addObserver(self,
            NotificationCenter.default.addObserver(self,
                                                   //: selector: #selector(catchFaceResultNotification(notification:)),
                                                   selector: #selector(alongNotification(notification:)),
                                                   //: name: NSNotification.Name(rawValue: "FaceActionEvent_Interval_1_second"),
                                                   name: NSNotification.Name(rawValue: String(bytes: constLogFormat.map{communicateLifePad(numb: $0)}, encoding: .utf8)!),
                                                   //: object: nil)
                                                   object: nil)
        }

        // 监听应用将要销毁
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(appWillTerminate),
                                               selector: #selector(togsTerminate),
                                               //: name: UIApplication.willTerminateNotification,
                                               name: UIApplication.willTerminateNotification,
                                               //: object: nil)
                                               object: nil)
    }

    /// 程序销毁时调用停播接口
    //: @objc private func appWillTerminate() {
    @objc private func togsTerminate() {
        //: guard self.isLive == true else { return }
        guard self.isLive == true else { return }
        //: TalkingLiveManager.req_liveStop(type: 1)
        SoundCombinedReactiveCompatible.stopCompletion(type: 1)
    }
}

// MARK: - 未读消息提醒标识

//: extension TalkingLiveManager {
extension SoundCombinedReactiveCompatible {
    /// 更新未读消息数量
    /// - Parameter clear: 是否清空
    //: func updateUnredMessageCount(clear: Bool = false) {
    func writeModify(clear: Bool = false) {
        //: guard self.config.isSmallMode else { return }
        guard self.config.isSmallMode else { return }
        //: if clear {
        if clear {
            //: self.liveMiniView.msgCount = 0
            self.liveMiniView.msgCount = 0
            //: } else {
        } else {
            //: self.liveMiniView.msgCount += 1
            self.liveMiniView.msgCount += 1
        }
    }
}

// MARK: - 商汤人脸检测

//: extension TalkingLiveManager {
extension SoundCombinedReactiveCompatible {
    /// 商汤美颜是否捕获到人脸通知（间隔1秒）
    //: @objc private func catchFaceResultNotification(notification: NSNotification) {
    @objc private func alongNotification(notification: NSNotification) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: guard self.isLive == true else { return }
            guard self.isLive == true else { return }
            //: let userInfo = notification.userInfo as! [String: AnyObject]
            let userInfo = notification.userInfo as! [String: AnyObject]
            //: let hasFace = (userInfo["hasFace"] as! NSNumber).description.boolValue
            let hasFace = (userInfo[(String(dataAirBusinessId.suffix(5)) + main_consciousnessData.replacingOccurrences(of: "lose", with: "c"))] as! NSNumber).description.boolValue
            //: if hasFace == true {
            if hasFace == true {
                //: self.liveMiniView.noFaceTime = 0
                self.liveMiniView.noFaceTime = 0
                //: self.liveRoomVC.topView.noFaceTime = 0
                self.liveRoomVC.topView.noFaceTime = 0
                //: } else {
            } else {
                //: self.liveMiniView.noFaceTime += 1
                self.liveMiniView.noFaceTime += 1
                //: self.liveRoomVC.topView.noFaceTime += 1
                self.liveRoomVC.topView.noFaceTime += 1
            }
            // 连续X秒无人脸出现直接下播
            //: if self.liveMiniView.noFaceTime == MAX_NOFACETIME {
            if self.liveMiniView.noFaceTime == app_managerName {
                //: self.interval_noFace()
                self.recognizeFace()
            }
            // 开启超时检测（防止直播时长时间后台、锁屏）
            //: self.interval_cancelPreviousPerformRequest()
            self.modelRid()
            //: self.interval_startPerformRequest()
            self.generalRequest()
        }
    }

    /// 开启超时检测（防止直播时长时间后台、锁屏）
    //: private func interval_startPerformRequest() {
    private func generalRequest() {
        //: self.perform(#selector(interval_noFace), with: nil, afterDelay: 30)
        self.perform(#selector(recognizeFace), with: nil, afterDelay: 30)
    }

    /// 取消超时检测
    //: private func interval_cancelPreviousPerformRequest() {
    private func modelRid() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: #selector(interval_noFace),
                                               selector: #selector(recognizeFace),
                                               //: object: nil)
                                               object: nil)
    }

    /// 未检测到人脸超过30秒
    //: @objc private func interval_noFace() {
    @objc private func recognizeFace() {
        //: guard self.isLive == true else { return }
        guard self.isLive == true else { return }
        //: TalkingLiveManager.req_liveStop(type: 2)
        SoundCombinedReactiveCompatible.stopCompletion(type: 2)
        //: self.live_releaseAllResource()
        self.loadEvery()
        //: self.noFaceAlert.show()
        self.noFaceAlert.allShow()
    }
}

// MARK: - TX直播

//: extension TalkingLiveManager {
extension SoundCombinedReactiveCompatible {
    /// tx本地预览视频画面
    /// - Parameter smallWindow: 是否自己的画面在小窗口
    //: private func startTXLivePreview(smallWindow: Bool) {
    private func oliveSized(smallWindow: Bool) {
        //: guard SenseTime_Use == true else {
        guard data_progressName == true else {
            //: let beautyManger = livePusher.getBeautyManager()
            let beautyManger = livePusher.getBeautyManager()
            //: beautyManger?.setBeautyStyle(.nature)
            beautyManger?.setBeautyStyle(.nature)
            //: beautyManger?.setBeautyLevel(6)
            beautyManger?.setBeautyLevel(6)

            //: livePusher.startPreview(self.renderLiveView)
            livePusher.startPreview(self.renderLiveView)
            //: return
            return
        }

        //: if self.localPreviewView == nil {
        if self.localPreviewView == nil {
            //: self.localPreviewView = TalkingTRTCVideoView()
            self.localPreviewView = GreatReactiveCompatible()
        }
        //: self.localPreviewView?.startPreView(isSmallWindow: smallWindow, livePusher: livePusher)
        self.localPreviewView?.onMakeupPusher(isSmallWindow: smallWindow, livePusher: livePusher)
        //: if self.localPreviewView?.superview != self.renderLiveView {
        if self.localPreviewView?.superview != self.renderLiveView {
            //: self.localPreviewView?.removeFromSuperview()
            self.localPreviewView?.removeFromSuperview()
            //: self.renderLiveView?.addSubview(self.localPreviewView!)
            self.renderLiveView?.addSubview(self.localPreviewView!)
            //: self.localPreviewView?.snp.makeConstraints({ make in
            self.localPreviewView?.snp.makeConstraints { make in
                //: make.edges.equalToSuperview()
                make.edges.equalToSuperview()
                //: })
            }
        }
    }

    /// 开始直播推流
    /// - Parameter livePushUrl: 推流地址
    //: private func live_startPush(livePushUrl: String) {
    private func lipogramUrl(livePushUrl: String) {
        //: if SenseTime_Use {
        if data_progressName {
            //: } else {
        } else {
            //: let beautyManger = livePusher.getBeautyManager()
            let beautyManger = livePusher.getBeautyManager()
            //: beautyManger?.setBeautyStyle(.nature)
            beautyManger?.setBeautyStyle(.nature)
            //: beautyManger?.setBeautyLevel(6)
            beautyManger?.setBeautyLevel(6)
        }

        //: livePusher.delegate = self
        livePusher.delegate = self
        //: livePusher.setMute(self.config.isMute)
        livePusher.setMute(self.config.isMute)
        //: let result = livePusher.start(livePushUrl)
        let result = livePusher.start(livePushUrl)
        //: onEnterRoom(Int(result))
        ready(Int(result))
    }

    /// 销毁tx直播
    //: private func destoryTXLiveView() {
    private func vanguardReserve() {
        //: if SenseTime_Use {
        if data_progressName {
            //: self.localPreviewView?.stopPreView()
            self.localPreviewView?.spaceSave()
            //: } else {
        } else {
            //: self.livePusher.stopPreview()
            self.livePusher.stopPreview()
        }

        //: self.localPreviewView?.removeFromSuperview()
        self.localPreviewView?.removeFromSuperview()
        //: self.localPreviewView = nil
        self.localPreviewView = nil

        //: self.livePusher.stop()
        self.livePusher.stop()
    }

    /// 进入直播间，调用接口
    //: func onEnterRoom(_ result: Int) {
    func ready(_ result: Int) {
        //: guard result >= 0 else {
        guard result >= 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Opening failed".localized)
            self.bringHome(showMsg: (String(constInsertValue) + String(constPossibilityFormat.suffix(9))).localized)
            //: self.live_releaseAllResource()
            self.loadEvery()
            //: return
            return
        }

        // 加入房间成功，调用开播接口
        //: TalkingLiveManager.req_liveStart { succeed, result, errorModel in
        SoundCombinedReactiveCompatible.cellBy { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.live_releaseAllResource()
                self.loadEvery()
                //: return
                return
            }
            //: if let model = TalkingLiveRoomModel.deserialize(from: result as? Dictionary) {
            if let model = FinsherHandyJSON.deserialize(from: result as? Dictionary) {
                //: self.liveRoomModel = model
                self.liveRoomModel = model
            }
            // 加入弹幕
            //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.liveRoomModel.chatGroupId, announcementMsg: self.liveRoomModel.notification)
            OptionSeekDanmuManager.darkCompletion(groupId: self.liveRoomModel.chatGroupId, announcementMsg: self.liveRoomModel.notification)
            // 开播成功
            //: self.isLive = true
            self.isLive = true
            //: self.liveMiniView.refreshMiniView()
            self.liveMiniView.exceptView()
            //: self.liveRoomVC.refreshLiveRoomView()
            self.liveRoomVC.fastening()
            //: TalkingSocketManager.shared.startLivePing()
            ManagerCommentThen.shared.feedback()
            //: self.addNotifications()
            self.addKeep()
            // 销毁上传busy状态定时器
            //: (TalkingApplication.shared as! TalkingApplication).destroyTimer()
            (BrowKingfisherCompatible.shared as! BrowKingfisherCompatible).appearanceTimer()
        }
    }
}

// MARK: - TXLivePushListener

//: extension TalkingLiveManager: TXLivePushListener {
extension SoundCombinedReactiveCompatible: TXLivePushListener {
    //: func onPushEvent(_ evtID: Int32, withParam param: [AnyHashable: Any]!) {
    func onPushEvent(_ evtID: Int32, withParam _: [AnyHashable: Any]!) {
        //: UploadLogTool.writeLog(msg: "LIVE 状态码：\(evtID).")
        GraphicCanvasThen.mnemonics(msg: (String(constAfterTitle)) + "\(evtID).")
        //: if evtID == PUSH_WARNING_NET_BUSY.rawValue {
        if evtID == PUSH_WARNING_NET_BUSY.rawValue {
            //: self.func__showStatusBarErrorMsg(showMsg: "Network busy!".localized)
            self.bringHome(showMsg: (String(app_discData.suffix(6)) + "k busy!").localized)

            //: } else if evtID == PUSH_ERR_OPEN_CAMERA_FAIL.rawValue ||
        } else if evtID == PUSH_ERR_OPEN_CAMERA_FAIL.rawValue ||
            //: evtID == PUSH_ERR_OPEN_MIC_FAIL.rawValue ||
            evtID == PUSH_ERR_OPEN_MIC_FAIL.rawValue ||
            //: evtID == PUSH_ERR_VIDEO_ENCODE_FAIL.rawValue ||
            evtID == PUSH_ERR_VIDEO_ENCODE_FAIL.rawValue ||
            //: evtID == PUSH_ERR_AUDIO_ENCODE_FAIL.rawValue ||
            evtID == PUSH_ERR_AUDIO_ENCODE_FAIL.rawValue ||
            //: evtID == PUSH_ERR_UNSUPPORTED_RESOLUTION.rawValue ||
            evtID == PUSH_ERR_UNSUPPORTED_RESOLUTION.rawValue ||
            //: evtID == PUSH_ERR_UNSUPPORTED_SAMPLERATE.rawValue ||
            evtID == PUSH_ERR_UNSUPPORTED_SAMPLERATE.rawValue ||
            //: evtID == PUSH_ERR_NET_DISCONNECT.rawValue ||
            evtID == PUSH_ERR_NET_DISCONNECT.rawValue ||
            //: evtID == PUSH_ERR_AUDIO_SYSTEM_NOT_WORK.rawValue ||
            evtID == PUSH_ERR_AUDIO_SYSTEM_NOT_WORK.rawValue ||
            //: evtID == PUSH_ERR_INVALID_ADDRESS.rawValue ||
            evtID == PUSH_ERR_INVALID_ADDRESS.rawValue ||
            //: evtID == PUSH_ERR_CONNECT_SERVER_FAILED.rawValue ||
            evtID == PUSH_ERR_CONNECT_SERVER_FAILED.rawValue ||
            //: evtID == PUSH_ERR_NETWORK_UNAVAIABLE.rawValue ||
            evtID == PUSH_ERR_NETWORK_UNAVAIABLE.rawValue ||
            //: evtID == PUSH_ERR_SERVER_REFUSED.rawValue {
            evtID == PUSH_ERR_SERVER_REFUSED.rawValue
        {
            // 主播异常下播
            //: UploadLogTool.writeLog(msg: "LIVE 异常下播，evtID:\(evtID).")
            GraphicCanvasThen.mnemonics(msg: (String(k_cookieContent.suffix(5)) + "异常下\u{64ad}，ev" + String(mainFirstStr.suffix(4))) + "\(evtID).")
            //: self.func__showStatusBarErrorMsg(showMsg: "Live room exception".localized)
            self.bringHome(showMsg: (String(user_storageTaFormat.prefix(6)) + "oom " + main_innerTitle.replacingOccurrences(of: "failure", with: "ex") + "tion").localized)
            //: TalkingLiveManager.req_liveStop(type: 1)
            SoundCombinedReactiveCompatible.stopCompletion(type: 1)
            //: live_releaseAllResource()
            loadEvery()
            // 重新开播弹窗
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: let alert = TalkingLiveAlertView(frame: .zero, type: .turnOnLive)
                let alert = ViewThen(frame: .zero, type: .turnOnLive)
                //: alert.rightBlcok = {
                alert.rightBlcok = {
                    //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
                    SoundCombinedReactiveCompatible.buildShared().partnerCollectionChoice()
                }
                //: alert.show()
                alert.allShow()
            }
        }
    }

    //: func onNetStatus(_ param: [AnyHashable: Any]!) {}
    func onNetStatus(_: [AnyHashable: Any]!) {}

    //: func onScreenCaptureStarted() {}
    func onScreenCaptureStarted() {}

    //: func onScreenCapturePaused(_ reason: Int32) {}
    func onScreenCapturePaused(_: Int32) {}

    //: func onScreenCaptureResumed(_ reason: Int32) {}
    func onScreenCaptureResumed(_: Int32) {}

    //: func onScreenCaptureStoped(_ reason: Int32) {}
    func onScreenCaptureStoped(_: Int32) {}
}
