
//: Declare String Begin

/*: "CacheIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let noti_capableTitle:[UInt8] = [0x5f,0x7d,0x7f,0x74,0x79,0x55,0x72,0x68,0x75,0x71,0x7d,0x68,0x79,0x4c,0x74,0x73,0x68,0x73,0x49,0x72,0x70,0x73,0x7f,0x77,0x51,0x6f,0x7b,0x55,0x78,0x5d,0x6e,0x6e,0x7d,0x65,0x57,0x79,0x65]

/*: "CachePrivateChatVideoTipsIsShow_ :*/
fileprivate let userUntilData:[UInt8] = [0x2d,0x4b,0x4d,0x52,0x4f,0x3a,0x5c,0x53,0x60,0x4b,0x5e,0x4f,0x2d,0x52,0x4b,0x5e,0x40,0x53,0x4e,0x4f,0x59,0x3e,0x53,0x5a,0x5d,0x33,0x5d,0x3d,0x52,0x59,0x61,0x49]

fileprivate func teamBench(good num: UInt8) -> UInt8 {
    let value = Int(num) - 234
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let kExactlyMessage:[UInt8] = [0x5f,0x7b,0x67,0x6d,0x65,0x2e,0x69,0x7c,0x6b,0x6b,0x7a,0x67,0x60,0x69,0x2e,0x6d,0x6f,0x60,0x2e,0x61,0x60,0x62,0x77,0x2e,0x6c,0x6b,0x2e,0x7d,0x6b,0x60,0x7a,0x2e,0x7a,0x61,0x2e,0x66,0x67,0x63,0x2e,0x61,0x60,0x6d,0x6b]

private func yearLimited(shadow num: UInt8) -> UInt8 {
    return num ^ 14
}

/*: "txt" :*/
fileprivate let kBulletAnalyzeStr:String = "zzxzz"

/*: "audio" :*/
fileprivate let noti_givingMessage:String = "aubagio"

/*: "Please add greeting text" :*/
fileprivate let dataReplyStr:String = "Plealeast begin calculate midnight"
fileprivate let show_describeStr:String = "dd grmaximum increase interest"
fileprivate let notiBelowKey:String = " textenable define level personal"

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let noti_protectionStr:[UInt8] = [0xe0,0xd6,0xcc,0x99,0xd1,0xd8,0xcf,0xdc,0x99,0xd7,0xd6,0xcd,0x99,0xca,0xdc,0xcd,0x99,0xcc,0xc9,0x99,0xd8,0x99,0xc9,0xd1,0xd6,0xcd,0xd6,0x99,0xde,0xcb,0xdc,0xdc,0xcd,0xd0,0xd7,0xde,0x95,0x99,0xc9,0xd5,0xdc,0xd8,0xca,0xdc,0x99,0xca,0xdc,0xcd,0x99,0xd0,0xcd,0x99,0xcc,0xc9,0x99,0xdb,0xdc,0xdf,0xd6,0xcb,0xdc,0x99,0xca,0xdc,0xd7,0xdd,0xd0,0xd7,0xde,0x98]

private func menuAim(standard num: UInt8) -> UInt8 {
    return num ^ 185
}

/*: "Cancel" :*/
fileprivate let userSizeText:String = "Cancelwithout its say resolution"

/*: "Go to set" :*/
fileprivate let data_quantityText:String = "birthday"
fileprivate let const_healthyUrl:String = "o to setedition sign plat save graphic"

/*: "#startTime#" :*/
fileprivate let appArcPublishName:String = "deal identity glass incident#start"
fileprivate let const_youKey:[Character] = ["T","i","m","e","#"]

/*: "#endTime#" :*/
fileprivate let const_operateInputKey:String = "#endTimmode bold doc nigh"
fileprivate let main_accelerateUrl:String = "scale meeting legislative wing identitye#"

/*: "text" :*/
fileprivate let main_pauseName:[Character] = ["t","e","x","t"]

/*: "img" :*/
fileprivate let const_elementLastMsg:String = "iemploymentg"

/*: "video" :*/
fileprivate let notiExhibitData:String = "vheartdeo"

/*: "gift" :*/
fileprivate let data_exampleId:String = "GIFT"

/*: "PrivateChat 点击引用消息 :*/
fileprivate let kAgentBankPath:String = "Privatcontrol segment"
fileprivate let constNapKey:String = "击引用消息"

/*: "Sent " :*/
fileprivate let notiQuitSkinName:String = "why comply away clothingSent "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsulatorThen.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class TalkingPrivateChatManager: NSObject {
public class InsulatorThen: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = TalkingPrivateChatManager()
    @objc static let share = InsulatorThen()
    //: private override init() {}
    override private init() {}

    //: @objc let UnlockMsgIdArrayKey = "CacheIntimatePhotoUnlockMsgIdArrayKey"  // 私密照片已解锁礼物消息数组的key
    @objc let UnlockMsgIdArrayKey = String(bytes: noti_capableTitle.map{$0^28}, encoding: .utf8)! // 私密照片已解锁礼物消息数组的key
}

// MARK: - 插入音视频通话提示消息

//: extension TalkingPrivateChatManager {
extension InsulatorThen {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func digitiser(toUid: String, msgView: ThinkTableViewController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard RealmReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.normal.rawValue else { return }
        // 男性
        //: guard RealmReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "CachePrivateChatVideoTipsIsShow_\(String(RealmReactiveCompatible.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: userUntilData.map{teamBench(good: $0)}, encoding: .utf8)! + "\(String(RealmReactiveCompatible.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = notiExploreKey.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? EveryBitThen
            let indexModel = indexModel as? EveryBitThen
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: ExternalPinCellData.self) {
                if indexModel!.isKind(of: ExternalPinCellData.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! ExternalPinCellData
                    let textMsgModel = indexModel as! ExternalPinCellData
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: HumanCellData.self) ||
                if indexModel!.isKind(of: HumanCellData.self) ||
                    //: indexModel!.isKind(of: ExternalPinCellData.self) ||
                    indexModel!.isKind(of: ExternalPinCellData.self) ||
                    //: indexModel!.isKind(of: ManufacturerGraphReactiveCompatible.self) ||
                    indexModel!.isKind(of: ManufacturerGraphReactiveCompatible.self) ||
                    //: indexModel!.isKind(of: RepresentReactiveCompatible.self) {
                    indexModel!.isKind(of: RepresentReactiveCompatible.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            notiExploreKey.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            notiExploreKey.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension TalkingPrivateChatManager {
extension InsulatorThen {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func speedyChatHandlerGreetingDataConverterTurnUtiliserContact(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(RealmReactiveCompatible.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(RealmReactiveCompatible.share.loginUserMode.userID)_\(constAppPath)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: kExactlyMessage.map{yearLimited(shadow: $0)}, encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        LawReactiveCompatible.frontEndShow()
        //: TalkingChatRequestTool.req_getAutoGreetContent { succeed, result, errorModel in
        ChatThen.inviteCompletion { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LawReactiveCompatible.minify()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 60003, !RealmReactiveCompatible.share.loginUserMode.isNaUser {
                if errorModel?.errorCode == 60003, !RealmReactiveCompatible.share.loginUserMode.isNaUser {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    EquallyThen.shared.asAlive()
                    //: return
                    return
                }
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict[(kBulletAnalyzeStr.replacingOccurrences(of: "zz", with: "t"))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(noti_givingMessage.replacingOccurrences(of: "bag", with: "d"))] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(dataReplyStr.prefix(4)) + "se a" + String(show_describeStr.prefix(5)) + "eeting" + String(notiBelowKey.prefix(5))).localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            builder(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func builder(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(RealmReactiveCompatible.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(RealmReactiveCompatible.share.loginUserMode.userID)_\(constAppPath)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func daily(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        LawReactiveCompatible.frontEndShow()
        //: TalkingChatRequestTool.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        ChatThen.topography(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LawReactiveCompatible.minify()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = CharacterizationAlertConfig()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if CoverAddrTool.share.interfaceLang == CurrencyTableConvertible.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                StuffReactiveCompatible.restore(message: String(bytes: noti_protectionStr.map{menuAim(standard: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(userSizeText.prefix(6))).localized, rightBtnTitle: (data_quantityText.replacingOccurrences(of: "birthday", with: "G") + String(const_healthyUrl.prefix(8))).localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    StuffReactiveCompatible.outFeedback()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    StuffReactiveCompatible.outFeedback()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
                    //: } else if errorModel?.errorCode == 60003, !RealmReactiveCompatible.share.loginUserMode.isNaUser {
            } else if errorModel?.errorCode == 60003, !RealmReactiveCompatible.share.loginUserMode.isNaUser {
                /// 真人认证提示弹窗
                //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                EquallyThen.shared.asAlive()
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension TalkingPrivateChatManager {
extension InsulatorThen {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func cannulate(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard RealmReactiveCompatible.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard RealmReactiveCompatible.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: RealmReactiveCompatible.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.methodIn(shDateStr: RealmReactiveCompatible.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: RealmReactiveCompatible.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.methodIn(shDateStr: RealmReactiveCompatible.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.sufficient(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = RealmReactiveCompatible.share.appConfigMode.CSConfig.systemTips
        var tips = RealmReactiveCompatible.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(appArcPublishName.suffix(6)) + String(const_youKey)), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(const_operateInputKey.prefix(7)) + String(main_accelerateUrl.suffix(2))), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension TalkingPrivateChatManager {
extension InsulatorThen {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: EveryBitThen, msgView: TUIMessageController) {
    static func all(cellData: EveryBitThen, msgView: ThinkTableViewController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = notiExploreKey.object(forKey: InsulatorThen.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: ManufacturerGraphReactiveCompatible.self) ||
                  cellData.isKind(of: ManufacturerGraphReactiveCompatible.self) ||
                  //: cellData.isKind(of: RepresentReactiveCompatible.self)) else { return }
                  cellData.isKind(of: RepresentReactiveCompatible.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                offCamera(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
                notiExploreKey.set(array, forKey: InsulatorThen.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: GeneralCellData.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: GeneralCellData.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! EveryBitThen
            let data = msgCellData as! EveryBitThen
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                offCamera(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: EveryBitThen, _ msgView: TUIMessageController) {
    private static func offCamera(_ cellData: EveryBitThen, _ msgView: ThinkTableViewController) {
        //: if cellData.isKind(of: ManufacturerGraphReactiveCompatible.self) {
        if cellData.isKind(of: ManufacturerGraphReactiveCompatible.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.longshot(cellData, fragmentToCircle: model)
            }

            //: } else if cellData.isKind(of: RepresentReactiveCompatible.self) {
        } else if cellData.isKind(of: RepresentReactiveCompatible.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.allShrink(cellData, circle: model)
            }
        }
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension TalkingPrivateChatManager {
extension InsulatorThen {
    /// 女性记录最新回复时间, 刷新表格
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func updateReplyLatestTimeAndReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
    static func time(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: ThinkTableViewController) {
        //: guard RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue else { return }
        //: guard msgIncome > 0 else { return }
        guard msgIncome > 0 else { return }
        //: guard let msgTime = msgTime else { return }
        guard let msgTime = msgTime else { return }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        guard ProgramBannerDelegate.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        //: TalkingPrivateChatController.replyLatestTimes = msgTime
        ProgramBannerDelegate.replyLatestTimes = msgTime
        //: msgView.tableView.reloadData()
        msgView.tableView.reloadData()
    }

    /// 判断是否展示未回复付费消息提示
    //: @objc public static func needShowReplyTipsMessage(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
    @objc public static func wattle(_ direction: TransitionHashable, msgType: Int, msgTime: Date?) -> Bool {
        //: guard RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        guard ProgramBannerDelegate.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        //: guard TalkingPrivateChatManager.isReplyToGetPointsMsg(direction, msgType, msgTime: msgTime) else { return false }
        guard InsulatorThen.occur(direction, msgType, msgTime: msgTime) else { return false }
        //: return true
        return true
    }

    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func occur(_ direction: TransitionHashable, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard RealmReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension TalkingPrivateChatManager {
extension InsulatorThen {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: EveryBitThen) -> Bool {
    static func needMpAccumulation(cellData: EveryBitThen) -> Bool {
        //: if RealmReactiveCompatible.share.loginUserMode.loungePlus == false,
        if RealmReactiveCompatible.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: EveryBitThen) -> Bool {
    static func para(cellData: EveryBitThen) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if RealmReactiveCompatible.share.loginUserMode.loungePlus == true,
        if RealmReactiveCompatible.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: EveryBitThen) -> Bool {
    static func starThrough(cellData: EveryBitThen) -> Bool {
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = TalkingPrivateChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = InsulatorThen.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension TalkingPrivateChatManager {
extension InsulatorThen {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: EveryBitThen, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func ask(cellData: EveryBitThen, targetId: String) -> ChatModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = ChatModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = RealmReactiveCompatible.share.loginUserMode.userID
            quoteModel.uid = RealmReactiveCompatible.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = FacilityModel()
        //: if cellData.isKind(of: ExternalPinCellData.self) {
        if cellData.isKind(of: ExternalPinCellData.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (String(main_pauseName))
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: ManufacturerGraphReactiveCompatible.self) {
        } else if cellData.isKind(of: ManufacturerGraphReactiveCompatible.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (const_elementLastMsg.replacingOccurrences(of: "employment", with: "m"))
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: RepresentReactiveCompatible.self) {
        } else if cellData.isKind(of: RepresentReactiveCompatible.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (notiExhibitData.replacingOccurrences(of: "heart", with: "i"))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: HumanCellData.self) {
        } else if cellData.isKind(of: HumanCellData.self) {
            //: let audioCelldata = cellData as! HumanCellData
            let audioCelldata = cellData as! HumanCellData
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (noti_givingMessage.replacingOccurrences(of: "bag", with: "d"))
            //: let voiceCache = DBUserInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = DotInfoManager.messageHolder(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: GeneralCellData.self) {
        } else if cellData.isKind(of: GeneralCellData.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (data_exampleId.lowercased())
            //: let giftCellData = cellData as! GeneralCellData
            let giftCellData = cellData as! GeneralCellData
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
        }

        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: EveryBitThen, targetId: String) {
    static func duringControlDraft(cellData: EveryBitThen, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: UploadLogTool.writeLog(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        GraphicCanvasThen.mnemonics(msg: (String(kAgentBankPath.prefix(6)) + "eChat 点" + constNapKey.capitalized) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (String(main_pauseName)) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = BallsUpReactiveCompatible(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.actual()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (const_elementLastMsg.replacingOccurrences(of: "employment", with: "m")) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(mainEnabledStr)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = WarnModelType()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = WalkModelType()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [WarnModelType] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = CropFlowLayout(momentModel: currenModel, index: 0, type: .normal)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            InsulatorThen.share.duringNote()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (notiExhibitData.replacingOccurrences(of: "heart", with: "i")) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = LevelViewDelegate(videoPath: videoPath)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            InsulatorThen.share.duringNote()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (noti_givingMessage.replacingOccurrences(of: "bag", with: "d")) {
            //: let cacheWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = VoiceFamilyMsgTable.cere(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = ComponentTransformable()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = WCDBVoiceMsgTable()
                let model = VoiceFamilyMsgTable()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == RealmReactiveCompatible.share.loginUserMode.userID {
                if renderData.uid == RealmReactiveCompatible.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = RealmReactiveCompatible.share.loginUserMode.userID
                    model.db_touid = RealmReactiveCompatible.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(model)
                VoiceFamilyMsgTable.putStep(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            PerceptObjectProtocol.shared.maxAudio()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            PerceptObjectProtocol.shared.professionalGolf(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (data_exampleId.lowercased()) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = BallsUpReactiveCompatible(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(notiQuitSkinName.suffix(5))).localized + renderData.renderData.property() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.actual()
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateChatManager {
extension InsulatorThen {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func resource(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }
}
