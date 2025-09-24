
//: Declare String Begin

/*: "CacheFemaleVIPCallIdsArrayKey_ :*/
fileprivate let noti_businessUrl:[Character] = ["C","a","c","h","e","F","e","m","a","l","e","V","I","P"]
fileprivate let app_burnTitle:String = "CallIdisabled file"
fileprivate let showHalfUrl:String = "military assessment robot slideayKey_"

/*: "CHANGE_BEAN" :*/
fileprivate let app_collectPath:[Character] = ["C","H","A","N","G","E","_","B","E","A"]
fileprivate let mainMarkStateQueenMessage:String = "work"

/*: "Failed to get user information, please return and try again" :*/
fileprivate let mainRelationShadowKey:[UInt8] = [0x5e,0x79,0x71,0x74,0x7d,0x7c,0x38,0x6c,0x77,0x38,0x7f,0x7d,0x6c,0x38,0x6d,0x6b,0x7d,0x6a,0x38,0x71,0x76,0x7e,0x77,0x6a,0x75,0x79,0x6c,0x71,0x77,0x76,0x34,0x38,0x68,0x74,0x7d,0x79,0x6b,0x7d,0x38,0x6a,0x7d,0x6c,0x6d,0x6a,0x76,0x38,0x79,0x76,0x7c,0x38,0x6c,0x6a,0x61,0x38,0x79,0x7f,0x79,0x71,0x76]

private func inWriting(player num: UInt8) -> UInt8 {
    return num ^ 24
}

/*: "type" :*/
fileprivate let const_taMessage:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "uid" :*/
fileprivate let const_circleWrapName:String = "uishot"

/*: "source" :*/
fileprivate let k_songName:[UInt8] = [0x5b,0x47,0x5d,0x5a,0x4b,0x4d]

private func resignComposition(beyond num: UInt8) -> UInt8 {
    return num ^ 40
}

/*: "fromFreeCall" :*/
fileprivate let notiMineMsg:String = "FR"
fileprivate let notiStorageId:String = "phone back stack oneomFree"

/*: "cmd" :*/
fileprivate let show_lessText:[UInt8] = [0x64,0x6d,0x63]

/*: "requestCall" :*/
fileprivate let user_photoFormat:String = "requestCexit resistance smooth bird"
fileprivate let dataPrimeTaTitle:String = "atransformtransform"

/*: "data" :*/
fileprivate let data_suspendOrangeMessage:[UInt8] = [0x15,0x10,0x5,0x10]

private func designActBackground(issue num: UInt8) -> UInt8 {
    return num ^ 113
}

/*: "onRequestCall" :*/
fileprivate let user_plainData:String = "odd"
fileprivate let k_dealFormat:[Character] = ["n","R","e","q","u","e","s","t","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BrowCompositionMatchDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum PerceptCustomReflectable: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void
typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void

//: class TalkingCallMenuManager: NSObject {
class BrowCompositionMatchDelegate: NSObject {
    /// 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    /// 音视频功能入口（source = "videoPop" 为男性邀请视频通话弹窗）
    //: var source = ""
    var source = ""
    /// 发起建立通话失败Block
    //: var onReqestCallErrorBlock: OnReqestCallErrorBlock?
    var onReqestCallErrorBlock: OnReqestCallErrorBlock?
    /// 女性用户VIP折扣弹窗Key
    //: let FemaleVIPCallIdsArrayKey = "CacheFemaleVIPCallIdsArrayKey_\(RealmReactiveCompatible.share.loginUid)"
    let FemaleVIPCallIdsArrayKey = (String(noti_businessUrl) + String(app_burnTitle.prefix(5)) + "dsArr" + String(showHalfUrl.suffix(6))) + "\(RealmReactiveCompatible.share.loginUid)"

    //: deinit {
    deinit {
        //: if TalkingSocketManager.shared.videoMatchDelegate === self {
        if ManagerCommentThen.shared.videoMatchDelegate === self {
            //: TalkingSocketManager.shared.videoMatchDelegate = nil
            ManagerCommentThen.shared.videoMatchDelegate = nil
        }
        //: if TalkingSocketManager.shared.errorDelegate === self {
        if ManagerCommentThen.shared.errorDelegate === self {
            //: TalkingSocketManager.shared.errorDelegate = nil
            ManagerCommentThen.shared.errorDelegate = nil
        }
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension BrowCompositionMatchDelegate {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
    func evaluateMethod(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isFisher == false else {
        guard ManagerCommentThen.shared.isFisher == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.bringHome(showMsg: app_nextKey)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = ExpectationPopView(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.twin(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = PerceptCustomReflectable(rawValue: index) ?? .VideoCall
            // 展示VIP折扣提醒弹窗
            //: if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
            if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
                //: var prompt = ""
                var prompt = ""
                //: if index == 0 {
                if index == 0 {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: videoPrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(app_collectPath) + mainMarkStateQueenMessage.replacingOccurrences(of: "work", with: "N")), with: videoPrice ?? "0")
                    //: } else {
                } else {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: voicePrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(app_collectPath) + mainMarkStateQueenMessage.replacingOccurrences(of: "work", with: "N")), with: voicePrice ?? "0")
                }
                //: self.showFemaleVIPCallAlertView(type: type, vipPrompt: prompt)
                self.quantityryForPrompt(type: type, vipPrompt: prompt)
                //: return
                return
            }

            //: requestCall(type: type)
            displayVia(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func displayVia(type: PerceptCustomReflectable) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.containBy()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.missAllowComplection()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func missAllowComplection(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isFisher == false else {
        guard ManagerCommentThen.shared.isFisher == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.bringHome(showMsg: app_nextKey)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        GravityReactiveCompatible.pathCommentPut(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.bringHome(showMsg: dataLineKey)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            ManagerCommentThen.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            ManagerCommentThen.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.dataType(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func containBy(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isFisher == false else {
        guard ManagerCommentThen.shared.isFisher == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.bringHome(showMsg: app_nextKey)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        GravityReactiveCompatible.nearStatusMicrophone { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.bringHome(showMsg: dataLineKey)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            ManagerCommentThen.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            ManagerCommentThen.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.dataType(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - 会员折扣提示弹窗

//: extension TalkingCallMenuManager {
extension BrowCompositionMatchDelegate {
    /// 展示会员折扣提示弹窗
    /// - Parameters:
    ///   - index: 0：视频通话；1：音频通话
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: private func showFemaleVIPCallAlertView(type: CallMenuType, vipPrompt: String) {
    private func quantityryForPrompt(type: PerceptCustomReflectable, vipPrompt: String) {
        //: guard RealmReactiveCompatible.share.loginUserMode.status == AppSkinStatus.normal.rawValue else {
        guard RealmReactiveCompatible.share.loginUserMode.status == GraphHashableRepresentation.normal.rawValue else {
            //: self.requestCall(type: type)
            self.displayVia(type: type)
            //: return
            return
        }
        // 每个用户只展示一次
        //: var array: Array = Defaults.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        var array: Array = notiExploreKey.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        //: if array.contains(uid ?? "") { // 已展示
        if array.contains(uid ?? "") { // 已展示
            //: self.requestCall(type: type)
            self.displayVia(type: type)
            //: return
            return
        }

        // 更新缓存, 展示视图
        //: array.append(uid ?? "")
        array.append(uid ?? "")
        //: Defaults.set(array, forKey: FemaleVIPCallIdsArrayKey)
        notiExploreKey.set(array, forKey: FemaleVIPCallIdsArrayKey)
        //: let alert = TalkingFemaleVIPCallAlertView(type: type, content: vipPrompt)
        let alert = FamilyOperateReactiveCompatible(type: type, content: vipPrompt)
        //: alert.callBlock = { type in
        alert.callBlock = { type in
            //: self.requestCall(type: type)
            self.displayVia(type: type)
        }
        //: alert.show()
        alert.aboveRed()
    }
}

// MARK: - CurrencyMatchDelegate, BetiseObjectProtocol【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension BrowCompositionMatchDelegate: CurrencyMatchDelegate, BetiseObjectProtocol {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func dataType(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.bringHome(showMsg: String(bytes: mainRelationShadowKey.map{inWriting(player: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid, "source": source]
        var data: [String: Any] = [String(bytes: const_taMessage.reversed(), encoding: .utf8)!: type, (const_circleWrapName.replacingOccurrences(of: "shot", with: "d")): uid, String(bytes: k_songName.map{resignComposition(beyond: $0)}, encoding: .utf8)!: source]
        //: let index = EnableFreeCallType.nor
        let index = DotSubscriptType.nor
        //: if RealmReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RealmReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && RealmReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if RealmReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RealmReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (notiMineMsg.lowercased() + String(notiStorageId.suffix(6)) + "Call"))
            //: TalkingSocketManager.shared.isFreeCall = true
            ManagerCommentThen.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: show_lessText.reversed(), encoding: .utf8)!: (String(user_photoFormat.prefix(8)) + dataPrimeTaTitle.replacingOccurrences(of: "transform", with: "l")), String(bytes: data_suspendOrangeMessage.map{designActBackground(issue: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        ManagerCommentThen.shared.telephoneReceiverPhoneMessage(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func linkData(data: [String: Any]) {
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(const_circleWrapName.replacingOccurrences(of: "shot", with: "d"))] = self.uid
        //: RealmReactiveCompatible.share.start1v1TalkCall(info: newData)
        RealmReactiveCompatible.share.boxSituation(info: newData)
        //: self.onReqestCallErrorBlock?(0)
        self.onReqestCallErrorBlock?(0)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func doingerFill(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func beforeRelationHolder(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (user_plainData.replacingOccurrences(of: "odd", with: "o") + String(k_dealFormat)) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.bringHome(showMsg: msg)
            //: self.onReqestCallErrorBlock?(errorNo)
            self.onReqestCallErrorBlock?(errorNo)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == GraphicExcitementStrideable.MoneyLack.rawValue {
                //: guard RealmReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.normal.rawValue else { return }
                //: BrowReactiveCompatible.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                BrowReactiveCompatible.share.beContext(clickEvent: notiSoundFailId, sufficient: false)
            }
        }
    }
}
