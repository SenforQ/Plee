
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let main_streetUrl:String = "previous focus op inmate compute cust"
fileprivate let show_independenceName:String = "omElem.daccuracy take intro location"
fileprivate let data_onceFormat:[Character] = ["a","t","a"," ","i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let const_speakData:String = "ebringtra"

/*: "opType" :*/
fileprivate let app_replaceFormat:String = "opTypepush paint"

/*: "startLive" :*/
fileprivate let mainAnglePath:String = "startLidon selection"
fileprivate let kAmMsg:[Character] = ["v","e"]

/*: "floatingScreen" :*/
fileprivate let show_supportWhatPath:[UInt8] = [0x6e,0x65,0x65,0x72,0x63,0x53,0x67,0x6e,0x69,0x74,0x61,0x6f,0x6c,0x66]

/*: "mute" :*/
fileprivate let appOverPath:String = "mresponsibilityte"

/*: "uid" :*/
fileprivate let userShineMsg:[Character] = ["u","i","d"]

/*: "expireAt" :*/
fileprivate let dataLifeTitle:String = "expiate"
fileprivate let constPunishAddEvaluateData:[Character] = ["A","t"]

/*: "unmute" :*/
fileprivate let constCommendationMsg:[Character] = ["u","n","m","u","t","e"]

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let data_materialValue:[Character] = ["M","F",":","L","i","v"]
fileprivate let show_receiverData:String = "eCwhen equity theoretical"
fileprivate let k_powderName:[Character] = ["h","a","t","G","i","f","t","M","s","g"]

/*: "gift" :*/
fileprivate let dataBusyMissMsg:[Character] = ["g","i","f","t"]

/*: "imgPreview" :*/
fileprivate let k_boundStageMessage:String = "language nervousimgP"
fileprivate let showGoingStr:[Character] = ["r","e","v","i","e","w"]

/*: "name" :*/
fileprivate let k_guestMuttStr:[Character] = ["n","a","m","e"]

/*: "num" :*/
fileprivate let k_connectKey:String = "nobodym"

/*: "mfBean" :*/
fileprivate let appMultiUrl:[UInt8] = [0x15,0xe,0xea,0xd,0x9,0x16]

fileprivate func remindYes(slide num: UInt8) -> UInt8 {
    let value = Int(num) - 168
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let constPopCurveId:String = "scene psychological comply personal ehMF:L"
fileprivate let show_benchName:[Character] = ["i","z","e","M","s","g"]

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let mainExceptSucceedValue:[Character] = ["<","a","t",">","@","[","\\","S","\\","s","]","+","?","<","/","a","t"]
fileprivate let show_devoteClothingId:[Character] = [">"]

/*: "加入弹幕房间" :*/
fileprivate let main_gumData:String = "加入弹幕\u{623f}间"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let k_driverId:[UInt8] = [0xe4,0xc3,0xcb,0xce,0xc7,0xc6,0x82,0xd6,0xcd,0x82,0xc7,0xcc,0xd6,0xc7,0xd0,0x82,0xd6,0xca,0xc7,0x82,0xc1,0xca,0xc3,0xd6,0x82,0xd0,0xcd,0xcd,0xcf,0x8c,0x82,0xf2,0xce,0xc7,0xc3,0xd1,0xc7,0x82,0xd6,0xd0,0xdb,0x82,0xc3,0xc5,0xc3,0xcb,0xcc,0x82,0xce,0xc3,0xd6,0xc7,0xd0]

private func strategyProblem(stat num: UInt8) -> UInt8 {
    return num ^ 162
}

/*: "live/sendMsg" :*/
fileprivate let show_receiveId:String = "live/unable case listener problem"
fileprivate let main_proveControlPath:[Character] = ["s","g"]

/*: "groupId" :*/
fileprivate let k_carveName:String = "groupIrecent system status"
fileprivate let show_scoreMessage:[Character] = ["d"]

/*: "message" :*/
fileprivate let dataLicenseStr:String = "messdestinationge"

/*: "toUid" :*/
fileprivate let k_mapStr:[Character] = ["t","o","U","i","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OptionSeekDanmuManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol BankManagerThen: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func expected(Msg: AcrossHandyJSON)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func freebeeIn(Msg: AcrossHandyJSON)

    //: func func__actionUserNewModel(pushUid: String?)
    func picTo(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func combineReject(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func verticalPop()
    // 用户退出房间
    //: func func__userLogout()
    func logout()
}

//: class TalkingDanmuManager: NSObject {
class OptionSeekDanmuManager: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: OptionSeekDanmuManager? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: BankManagerThen?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func storage() -> OptionSeekDanmuManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = OptionSeekDanmuManager()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension OptionSeekDanmuManager {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func labelStr(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = AcrossHandyJSON()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = TalkingTransformable()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = DocumentReactiveCompatible()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.followInfo(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.expected(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func medal(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(main_streetUrl.suffix(5)) + String(show_independenceName.prefix(8)) + String(data_onceFormat)))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(const_speakData.replacingOccurrences(of: "bring", with: "x"))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if let opType = extraDic?["opType"], opType as? String == "startLive" {
        if let opType = extraDic?[(String(app_replaceFormat.prefix(6)))], opType as? String == (String(mainAnglePath.prefix(7)) + String(kAmMsg)) {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: show_cleanId, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(app_replaceFormat.prefix(6)))], opType as? String == String(bytes: show_supportWhatPath.reversed(), encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: show_supportWhatPath.reversed(), encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: main_soundDetailKey, object: nil, userInfo: [String(bytes: show_supportWhatPath.reversed(), encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(app_replaceFormat.prefix(6)))], opType as? String == (appOverPath.replacingOccurrences(of: "responsibility", with: "u")) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(userShineMsg))] as? Int {
                //: if RealmReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                if RealmReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                    SoundCombinedReactiveCompatible.buildShared().liveRoomModel.muteExpireAt = extraDic?[(dataLifeTitle.replacingOccurrences(of: "at", with: "r") + String(constPunishAddEvaluateData))] as? Int ?? 0
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(app_replaceFormat.prefix(6)))], opType as? String == (String(constCommendationMsg)) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(userShineMsg))] as? Int {
                //: if RealmReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                if RealmReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    //: if RealmReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    if RealmReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                        SoundCombinedReactiveCompatible.buildShared().liveRoomModel.muteExpireAt = 0
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = AcrossHandyJSON.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(data_materialValue) + String(show_receiverData.prefix(2)) + String(k_powderName)) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(String(dataBusyMissMsg))] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(k_boundStageMessage.suffix(4)) + String(showGoingStr))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(String(k_guestMuttStr))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(k_connectKey.replacingOccurrences(of: "nobody", with: "nu"))] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if SoundCombinedReactiveCompatible.buildShared().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: if TalkingLiveManager.shared().config.isSmallMode {
                    if SoundCombinedReactiveCompatible.buildShared().config.isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        DiscoidThen.shared.jawResolution(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.freebeeIn(Msg: model)
                    }
                }

                //: let mfBean = model.msgInfo?.mfBean
                let mfBean = model.msgInfo?.mfBean
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                NotificationCenter.default.post(name: const_infoWorkName, object: nil, userInfo: [String(bytes: appMultiUrl.map{remindYes(slide: $0)}, encoding: .utf8)!: mfBean ?? 0.0])

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: noti_timeStr.noneVisitor(), with: mainRequestMsg) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.bringTime(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.bringTime(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if RealmReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.special.rawValue, model.MsgExtension == (String(constPopCurveId.suffix(4)) + "iveChatPr" + String(show_benchName)) {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            bringTime(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func bringTime(danmuModel: AcrossHandyJSON) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = DocumentReactiveCompatible()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.mergeModel(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.picTo(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != RealmReactiveCompatible.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != RealmReactiveCompatible.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(mainExceptSucceedValue) + String(show_devoteClothingId)), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.cooperative(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.combineReject(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.expected(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension OptionSeekDanmuManager {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func boldFore() {
        //: if TalkingDanmuManager._instance != nil {
        if OptionSeekDanmuManager._instance != nil {
            //: TalkingDanmuManager._instance = nil
            OptionSeekDanmuManager._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func darkCompletion(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (main_gumData))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                OptionSeekDanmuManager.storage().labelStr(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if OptionSeekDanmuManager.storage().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                OptionSeekDanmuManager.storage().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                darkCompletion(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                OptionSeekDanmuManager.storage().bringHome(showMsg: String(bytes: k_driverId.map{strategyProblem(stat: $0)}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func judge(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension OptionSeekDanmuManager {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func series(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(show_receiveId.prefix(5)) + "sendM" + String(main_proveControlPath))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(k_carveName.prefix(6)) + String(show_scoreMessage))] = groupId
        //: dict["message"] = message
        dict[(dataLicenseStr.replacingOccurrences(of: "destination", with: "a"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(k_mapStr))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
