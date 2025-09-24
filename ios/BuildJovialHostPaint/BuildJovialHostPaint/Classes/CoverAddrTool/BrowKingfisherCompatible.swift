
//: Declare String Begin

/*: "checkAndShowMaleInvitePopup_1" :*/
fileprivate let noti_targetFormat:String = "checkAnqueen paper display in"
fileprivate let main_whyData:[Character] = ["d","S","h","o","w","M","a","l","e","I","n","v","i","t","e","P","o","p","u","p","_","1"]

/*: "checkAndShowMaleInvitePopup_2" :*/
fileprivate let user_extentFormat:String = "checkAnduniversal horn beauty"
fileprivate let show_attentionDetailChinTitle:[Character] = ["S","h","o","w","M","a","l","e","I","n","v","i"]
fileprivate let showFoundPath:[Character] = ["t","e","P","o","p","u","p","_","2"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BrowKingfisherCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/3/2.
//

//: import UIKit
import UIKit

/// 男性邀请视频通话场景
//: let maleInviteCallSceneSEL_String_1 = "checkAndShowMaleInvitePopup_1"
let app_purchaseStreamName = (String(noti_targetFormat.prefix(7)) + String(main_whyData))
//: let maleInviteCallSceneSEL_String_2 = "checkAndShowMaleInvitePopup_2"
let user_soundTitle = (String(user_extentFormat.prefix(8)) + String(show_attentionDetailChinTitle) + String(showFoundPath))

//: public class TalkingApplication: UIApplication {
public class BrowKingfisherCompatible: UIApplication {
    // 上次操作时间
    //: var lastEventTime = 0.0
    var lastEventTime = 0.0
    // 计时器
    //: private var timeoutTimer: Timer?
    private var timeoutTimer: Timer?
    // 女性用户是否活跃
    //: private var isActivity = false
    private var isActivity = false
    // 是否正在请求中
    //: private var isRequesting = false
    private var isRequesting = false
    // 男性邀请通话弹窗
    //: private var inviteCallView: MaleInviteCallView?
    var inviteCallView: RestrictionThen?
    //: private var callUid = ""
    private var callUid = ""
    //: private var callVideoUrl = ""
    private var callVideoUrl = ""
    //: private var callHeadPic = ""
    private var callHeadPic = ""

    //: public override func sendEvent(_ event: UIEvent) {
    override public func sendEvent(_ event: UIEvent) {
        //: super.sendEvent(event)
        super.sendEvent(event)
        //: lastEventTime = Date().timeIntervalSince1970
        lastEventTime = Date().timeIntervalSince1970
        //: let touches: Set<UITouch> = event.allTouches ?? []
        let touches: Set<UITouch> = event.allTouches ?? []
        //: guard touches.first?.phase == .began else { return }
        guard touches.first?.phase == .began else { return }
        // 女性用户busy状态上报
        //: femaleBusyStatusReport()
        mpOwn()
        // 男性用户启动邀请弹窗逻辑
        //: showMaleInviteCallView_1()
        thenOn()
    }
}

// MARK: - 【开启女性用户busy状态上报】

//: extension TalkingApplication {
extension BrowKingfisherCompatible {
    /// 女性用户busy状态上报
    //: func femaleBusyStatusReport() {
    func mpOwn() {
        //: destroyTimer()
        appearanceTimer()
        //: guard RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue else { return }
        //: guard RealmReactiveCompatible.share.loginUid.count > 0 else { return }
        guard RealmReactiveCompatible.share.loginUid.count > 0 else { return }
        //: guard RealmReactiveCompatible.share.appUserConfigMode.inactiveTimeLimit > 0 else { return }
        guard RealmReactiveCompatible.share.appUserConfigMode.inactiveTimeLimit > 0 else { return }
        //: guard !TalkingLiveManager.shared().isLive && !TalkingSocketManager.shared.isFisher && !TalkingSocketManager.shared.isCalling else { return }
        guard !SoundCombinedReactiveCompatible.buildShared().isLive, !ManagerCommentThen.shared.isFisher, !ManagerCommentThen.shared.isCalling else { return }
        //: if RealmReactiveCompatible.share.loginUserMode.videoAuth == "-1",
        if RealmReactiveCompatible.share.loginUserMode.videoAuth == "-1",
           //: RealmReactiveCompatible.share.loginUserMode.voiceAuth == "-1",
           RealmReactiveCompatible.share.loginUserMode.voiceAuth == "-1",
           //: RealmReactiveCompatible.share.appUserConfigMode.randomVideo == "-1" { // 用户同时关闭了音视频权限
           RealmReactiveCompatible.share.appUserConfigMode.randomVideo == "-1"
        { // 用户同时关闭了音视频权限
            //: req_reportBusyStatus(type: 0)
            adminToday(type: 0)
            //: return
            return
        }
        //: if isActivity == true {
        if isActivity == true {
            //: timeoutTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(RealmReactiveCompatible.share.appUserConfigMode.inactiveTimeLimit), repeats: true, block: {[weak self] time in
            timeoutTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(RealmReactiveCompatible.share.appUserConfigMode.inactiveTimeLimit), repeats: true, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.req_reportBusyStatus(type: 0)
                self.adminToday(type: 0)
                //: })
            })
            //: } else {
        } else {
            //: req_reportBusyStatus(type: 1)
            adminToday(type: 1)
        }
    }

    /// 销毁状态
    //: func destroy() {
    func weeklyExcitement() {
        //: self.isActivity = false
        self.isActivity = false
        //: destroyTimer()
        appearanceTimer()
    }

    /// 上报busy状态
    /// - Parameter type: 0：非活跃；1：活跃
    //: private func req_reportBusyStatus(type: Int) {
    private func adminToday(type: Int) {
        //: guard (isActivity == true && type == 0) || ( isActivity == false && type == 1) else { return }
        guard (isActivity == true && type == 0) || (isActivity == false && type == 1) else { return }
        //: guard isRequesting == false else { return }
        guard isRequesting == false else { return }
        //: isRequesting = true
        isRequesting = true
        //: TalkingMeRequestTool.req_settingStatus(type: type) { succeed, result, errorModel in
        CombinedThen.mSettingCompletion(type: type) { _, _, _ in
            //: self.isRequesting = false
            self.isRequesting = false
            //: self.isActivity = (type == 1) ? true:false
            self.isActivity = (type == 1) ? true : false
            //: if type == 1 {
            if type == 1 {
                //: self.femaleBusyStatusReport()
                self.mpOwn()
            }
        }
    }

    /// 销毁倒计时
    //: func destroyTimer() {
    func appearanceTimer() {
        //: if timeoutTimer != nil {
        if timeoutTimer != nil {
            //: timeoutTimer?.invalidate()
            timeoutTimer?.invalidate()
            //: timeoutTimer = nil
            timeoutTimer = nil
        }
    }
}

// MARK: - 【男性用户邀请通话弹窗监听】

//: extension TalkingApplication {
extension BrowKingfisherCompatible {
    /// 场景一：停留在Hot页面、消息列表、我的页面 无任何操作
    //: func showMaleInviteCallView_1() {
    func thenOn() {
        //: guard check_showMaleInvitePopup() else { return }
        guard leftColumn() else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_1)
        renderText(selectorString: app_purchaseStreamName)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_1)
        packthread(selectorString: app_purchaseStreamName)
    }

    /// 场景一：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_1() {
    @objc private func checkAndShowMaleInvitePopup_1() {
        //: guard check_showMaleInvitePopup() else { return }
        guard leftColumn() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = currentPositionController() else { return }
        //: if vc is TalkingSocialViewController ||
        if vc is RemainSocialViewController ||
            //: vc is TalkingMessageViewController ||
            vc is CommunicationViewController ||
            //: vc is TalkingMeViewController {
            vc is EvenRecognizerDelegate
        {
            //: showMaleInviteCallView()
            nicknamePlus()
        }
    }

    /// 场景二/三：停留在某主播的动态详情页 或 个人主页（不管是否有操作）
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func showMaleInviteCallView_2(uid: String, videoUrl: String, headPic: String) {
    func narrowed(uid: String, videoUrl: String, headPic: String) {
        //: guard check_showMaleInvitePopup() else { return }
        guard leftColumn() else { return }
        //: guard uid != RealmReactiveCompatible.share.loginUserMode.userID else { return }
        guard uid != RealmReactiveCompatible.share.loginUserMode.userID else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_2)
        renderText(selectorString: user_soundTitle)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_2)
        packthread(selectorString: user_soundTitle)
        //: self.callUid = uid
        self.callUid = uid
        //: self.callVideoUrl = videoUrl
        self.callVideoUrl = videoUrl
        //: self.callHeadPic = headPic
        self.callHeadPic = headPic
    }

    /// 场景二/三：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_2() {
    @objc private func checkAndShowMaleInvitePopup_2() {
        //: guard check_showMaleInvitePopup() else { return }
        guard leftColumn() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = currentPositionController() else { return }
        //: if vc is TalkingMomentDetailVC || vc is TalkingUserDetailViewController {
        if vc is StuffVariableRecognizerDelegate || vc is ManufacturerThen {
            //: showMaleInviteCallView()
            nicknamePlus()
        }
    }

    /// 展示男性邀请弹窗
    //: private func showMaleInviteCallView() {
    private func nicknamePlus() {
        //: inviteCallView = MaleInviteCallView()
        inviteCallView = RestrictionThen()
        //: inviteCallView?.show(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        inviteCallView?.priceLibrary(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        //: inviteCallView?.dismissBlock = { [weak self] in
        inviteCallView?.dismissBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.clearStatus()
            self.anyFore()
        }
    }

    /// 判断是否应该展示男性邀请弹窗
    //: private func check_showMaleInvitePopup() -> Bool {
    private func leftColumn() -> Bool {
        //: guard RealmReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue,
        guard RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.male.rawValue,
              //: RealmReactiveCompatible.share.appUserConfigMode.inviteCall > 0,
              RealmReactiveCompatible.share.appUserConfigMode.inviteCall > 0,
              //: RealmReactiveCompatible.share.appUserConfigMode.inviteTimes > 0,
              RealmReactiveCompatible.share.appUserConfigMode.inviteTimes > 0,
              //: !TalkingSocketManager.shared.isFisher,
              !ManagerCommentThen.shared.isFisher,
              //: !TalkingSocketManager.shared.isCalling,
              !ManagerCommentThen.shared.isCalling,
              self.applicationState != .background,
              //: inviteCallView == nil else {
              inviteCallView == nil
        else {
            //: return false
            return false
        }

        //: return MaleInviteCallView.checkShowMaleInviteCallView()
        return RestrictionThen.backBy()
    }

    /// 清除状态
    //: private func clearStatus() {
    private func anyFore() {
        //: self.inviteCallView = nil
        self.inviteCallView = nil
        //: self.callUid = ""
        self.callUid = ""
        //: self.callVideoUrl = ""
        self.callVideoUrl = ""
        //: self.callHeadPic = ""
        self.callHeadPic = ""
    }

    /// 取消定时器
    /// - Parameter aSelector: 方法
    //: func cancelTimer(selectorString: String) {
    func renderText(selectorString: String) {
        //: self.clearStatus()
        self.anyFore()
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: Selector(selectorString),
                                               selector: Selector(selectorString),
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启定时器
    /// - Parameter aSelector: 方法
    //: private func performTimer(selectorString: String) {
    private func packthread(selectorString: String) {
        //: perform(Selector(selectorString),
        perform(Selector(selectorString),
                //: with: nil,
                with: nil,
                //: afterDelay: TimeInterval(RealmReactiveCompatible.share.appUserConfigMode.inviteCall))
                afterDelay: TimeInterval(RealmReactiveCompatible.share.appUserConfigMode.inviteCall))
    }
}
