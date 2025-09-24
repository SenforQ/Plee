
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_fundamentalPath:[UInt8] = [0x9c,0xa1,0x9c,0xa7,0x5b,0x96,0xa2,0x97,0x98,0xa5,0x6d,0x5c,0x53,0x9b,0x94,0xa6,0x53,0xa1,0xa2,0xa7,0x53,0x95,0x98,0x98,0xa1,0x53,0x9c,0xa0,0xa3,0x9f,0x98,0xa0,0x98,0xa1,0xa7,0x98,0x97]

fileprivate func thanQuality(green num: UInt8) -> UInt8 {
    let value = Int(num) + 205
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "System notification" :*/
fileprivate let k_memoryKey:String = "Systyet once"
fileprivate let mainSignalUrl:String = "measurementfmeasurementcat"
fileprivate let notiAssistantName:[Character] = ["i","o","n"]

/*: "http://static. :*/
fileprivate let show_democraticData:[Character] = ["h","t","t","p",":","/","/","s","t","a","t","i","c","."]

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let show_punishMessage:[UInt8] = [0xd6,0x9b,0x97,0x95,0xd7,0x99,0x88,0x88,0xd7,0x91,0x95,0x9f,0xd7,0x95,0x9d,0x8b,0x8b,0x99,0x9f,0x9d,0xd7,0x80,0x91,0x8c,0x97,0x96,0x9f,0xd5,0x8e,0xca,0xd6,0x88,0x96,0x9f]

/*: "Customer Care Center" :*/
fileprivate let dataProcessingKey:[Character] = ["C","u","s","t","o","m","e","r"," ","C","a","r","e"," ","C","e","n"]
fileprivate let k_enoughStr:String = "needr"

/*: .com/app/img/message/cs.png" :*/
fileprivate let notiPersonMessage:String = ".com/sort aware heavy simply thanks"
fileprivate let const_costSuiteText:String = "img/paint air operative called"
fileprivate let userDueAnimaVisualId:String = "modds"
fileprivate let data_literalMsg:String = "age/csparty broad"

/*: "Public Chat Room" :*/
fileprivate let app_goingTitle:String = "color recentPublic"
fileprivate let data_comeStr:String = "need"
fileprivate let constTalkMessage:[Character] = ["C","h","a","t"," ","R","o","o","m"]

/*: "icon_chats_pcr" :*/
fileprivate let main_strongKey:String = "icon_about island seek bring automatic"
fileprivate let user_buryData:String = "spark at finites_pcr"

/*: "New friends" :*/
fileprivate let kMobileFormat:[Character] = ["N","e","w"," ","f"]
fileprivate let mainAdvertisingValue:[Character] = ["r","i","e","n","d","s"]

/*: "icon_chats_mm" :*/
fileprivate let kAnonymousMsg:String = "icocell"
fileprivate let app_columnFormat:String = "youryour"

/*: " customElem.data is error" :*/
fileprivate let notiSunMsg:String = "resent table resent custo"
fileprivate let k_mayTitle:String = "data is honey double should or identify"
fileprivate let data_cordPurchaseStr:String = "staterror"

/*: "extra" :*/
fileprivate let kRecommendationStr:String = "extexcept"

/*: "msgInfo" :*/
fileprivate let user_packFairTitle:[Character] = ["m","s","g","I","n","f"]
fileprivate let app_alreadyUrl:String = "explore"

/*: "messageType" :*/
fileprivate let notiWelcomeAppearId:String = "MESSAG"
fileprivate let dataFinishMessage:String = "eTypeexactly strong judge cap"

/*: "msgType" :*/
fileprivate let k_threadValue:String = "exclusive advanced warn playmsgType"

/*: "tips" :*/
fileprivate let userOperativeUrl:[Character] = ["t","i","p","s"]

/*: "totalIntimate" :*/
fileprivate let data_medalValue:[Character] = ["t","o","t","a","l","I","n","t","i","m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccessConversationModel.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class AccessConversationModel: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: CurrencyModelType?
    var gj_userInfo: CurrencyModelType? // 用户信息
    //: var chatType: TalkingIMChatType = .unDefined
    var chatType: TalkingIMChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == CurrencyDefineReactiveCompatible.getXiaoMiID() {
            if conv.userID == CurrencyDefineReactiveCompatible.metricLinearUnit() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == CurrencyDefineReactiveCompatible.getCustomerServiceID() {
            } else if conv.userID == CurrencyDefineReactiveCompatible.facilityBasic() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.funcEditPresentCombine(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.applicationSearch()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_fundamentalPath.map{thanQuality(green: $0)}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension AccessConversationModel {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: TalkingIMChatType) -> TalkingConversationModel {
    class func ptolemaicSystem(chatType: TalkingIMChatType) -> AccessConversationModel {
        //: let model = TalkingConversationModel()
        let model = AccessConversationModel()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = CurrencyDefineReactiveCompatible.getXiaoMiID()
            model.userID = CurrencyDefineReactiveCompatible.metricLinearUnit()
            //: model.targetId = CurrencyDefineReactiveCompatible.getXiaoMiID()
            model.targetId = CurrencyDefineReactiveCompatible.metricLinearUnit()
            //: model.showName = "System notification".localized
            model.showName = (String(k_memoryKey.prefix(4)) + "em not" + mainSignalUrl.replacingOccurrences(of: "measurement", with: "i") + String(notiAssistantName)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(show_democraticData)) + "\(mainRequestMsg)" + String(bytes: show_punishMessage.map{$0^248}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = CurrencyDefineReactiveCompatible.getCustomerServiceID()
            model.userID = CurrencyDefineReactiveCompatible.facilityBasic()
            //: model.targetId = CurrencyDefineReactiveCompatible.getCustomerServiceID()
            model.targetId = CurrencyDefineReactiveCompatible.facilityBasic()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(dataProcessingKey) + k_enoughStr.replacingOccurrences(of: "need", with: "te")).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(show_democraticData)) + "\(mainRequestMsg)" + (String(notiPersonMessage.prefix(5)) + "app/" + String(const_costSuiteText.prefix(4)) + userDueAnimaVisualId.replacingOccurrences(of: "odd", with: "es") + String(data_literalMsg.prefix(6)) + ".png")

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(app_goingTitle.suffix(6)) + data_comeStr.replacingOccurrences(of: "need", with: " ") + String(constTalkMessage)).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(main_strongKey.prefix(5)) + "chat" + String(user_buryData.suffix(5)))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(kMobileFormat) + String(mainAdvertisingValue)).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (kAnonymousMsg.replacingOccurrences(of: "cell", with: "n") + "_chats_" + app_columnFormat.replacingOccurrences(of: "your", with: "m"))
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension AccessConversationModel {
    //: func func__updateLastShowMsg() {
    func applicationSearch() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.funcEditPresentCombine(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.funcEditPresentCombine(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func funcEditPresentCombine(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(notiSunMsg.suffix(6)) + "mElem." + String(k_mayTitle.prefix(8)) + data_cordPurchaseStr.replacingOccurrences(of: "state", with: "e")))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(kRecommendationStr.replacingOccurrences(of: "except", with: "ra"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(user_packFairTitle) + app_alreadyUrl.replacingOccurrences(of: "explore", with: "o"))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(notiWelcomeAppearId.lowercased() + String(dataFinishMessage.prefix(5)))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(k_threadValue.suffix(7)))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(notiWelcomeAppearId.lowercased() + String(dataFinishMessage.prefix(5)))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (String(userOperativeUrl))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func pictureConv(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.funcEditPresentCombine(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.delay(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.applicationSearch()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension AccessConversationModel {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func delay(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = AcrossChatManager.parseTXMessageData(data: data.customElem.data)
        let dic = AcrossChatManager.image(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(kRecommendationStr.replacingOccurrences(of: "except", with: "ra"))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(user_packFairTitle) + app_alreadyUrl.replacingOccurrences(of: "explore", with: "o"))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(String(data_medalValue))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = DotInfoManager.magnitudery(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    DotInfoManager.enablePull(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
