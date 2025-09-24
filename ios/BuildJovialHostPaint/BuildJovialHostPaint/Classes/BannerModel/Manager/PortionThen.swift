
//: Declare String Begin

/*: "dist/loungePlus" :*/
fileprivate let mainFailName:[Character] = ["d","i","s","t","/","l","o"]
fileprivate let data_strategyMessage:String = "pending country invitation certain systemungePlus"

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let app_makeupBlockValue:String = "mf/ffalse button front pick"
fileprivate let dataRobotPrivacyKey:String = "dit stop buryall/ge"
fileprivate let const_createStr:[Character] = ["t","V"]
fileprivate let main_tapMsg:String = "tune public fragment eyeideoInfo"

/*: "fromType" :*/
fileprivate let dataStepPath:[UInt8] = [0x74,0x60,0x7d,0x7f,0x46,0x6b,0x62,0x77]

private func tentRetain(destroy num: UInt8) -> UInt8 {
    return num ^ 18
}

/*: "videoId" :*/
fileprivate let showRevenueUrl:String = "in local stuff zonevideoId"

/*: "uid" :*/
fileprivate let dataComputeMessage:String = "uletterd"

/*: "type" :*/
fileprivate let k_instanceWorkerAbsoluteValue:[Character] = ["t","y","p","e"]

/*: "logId" :*/
fileprivate let constSuitPassageData:String = "ready content judge ricelogId"

/*: "duration" :*/
fileprivate let userBassId:String = "combinedrat"
fileprivate let const_presentValue:String = "receiveron"

/*: "stopUid" :*/
fileprivate let main_laterPath:[Character] = ["s","t","o","p","U","i","d"]

/*: "mf/freeCall/operation" :*/
fileprivate let showTeamPath:[Character] = ["m","f","/","f","r","e","e","C","a","l"]
fileprivate let show_outcomeText:String = "arrow votel/oper"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PortionThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class PortionThen: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = CompositionModelType()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = PortionThen()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_VideoCallTimer),
                                               selector: #selector(phone),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: user_beginMsg,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension PortionThen {
    //: private func distroryNotif() {
    private func platformNotif() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func permission() {
        //: guard RealmReactiveCompatible.share.loginUserMode.callPopupSetting != "0,0" else {
        guard RealmReactiveCompatible.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            platformNotif()
            //: return
            return
        }
        //: let arr = RealmReactiveCompatible.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = RealmReactiveCompatible.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.req_getVideoInfo()
            self.maxInfo()
        }
        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(serration),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: showMineTitle,
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func endTimer() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(req_getVideoInfo), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(maxInfo), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: private func videoCallTimerPopView() {
    private func inputBlind() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if currentPositionController()?.isKind(of: TransitionViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = currentPositionController() as! TransitionViewController
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(ObjectDefaultsSerializable.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((String(mainFailName) + String(data_strategyMessage.suffix(8)))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if currentPositionController()?.isKind(of: PossibilityMatchDelegate.self) == true || currentPositionController()?.isKind(of: ThanksPlayerDelegate.self) == true {
            //: return
            return
        }
        //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
        EquallyThen.shared.chemicalElement()
        //: stop_VideoCallTimer()
        phone()
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func phone() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func serration() {
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if currentPositionController()?.isKind(of: TransitionViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = currentPositionController() as! TransitionViewController
            //: if (vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue )) && vc.isRechargeOrSubscribeChangeMatch {
            if vc.urlStr.contains(ObjectDefaultsSerializable.RechargeHalfPage.rawValue) || vc.urlStr.contains(ObjectDefaultsSerializable.SubscribeAlert.rawValue), vc.isRechargeOrSubscribeChangeMatch {
                //: stop_VideoCallTimer()
                phone()
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
//                tabberSelete()
            }
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension PortionThen {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func maxInfo() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(app_makeupBlockValue.prefix(4)) + "reeC" + String(dataRobotPrivacyKey.suffix(6)) + String(const_createStr) + String(main_tapMsg.suffix(8)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: dataStepPath.map{tentRetain(destroy: $0)}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.endTimer()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.platformNotif()
                //: self.stop_VideoCallTimer()
                self.phone()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = CompositionModelType.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = AmplePlayListener()
            //: player.setMute(bEnable: true)
            player.appShould(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.midnight(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: self.videoCallTimerPopView()
            self.inputBlind()
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func remarkCompletion(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(showRevenueUrl.suffix(7)))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(dataComputeMessage.replacingOccurrences(of: "letter", with: "i"))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(String(k_instanceWorkerAbsoluteValue))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(constSuitPassageData.suffix(5)))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(userBassId.replacingOccurrences(of: "combined", with: "du") + const_presentValue.replacingOccurrences(of: "receiver", with: "i"))] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(main_laterPath))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(showTeamPath) + String(show_outcomeText.suffix(6)) + "ation")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
