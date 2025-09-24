
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let kRequirePath:[Character] = ["m","s","g","I","n","f","o"]

/*: "jumps" :*/
fileprivate let userAllowOffingKey:String = "JUMPS"

/*: "uid" :*/
fileprivate let app_medalTitle:String = "uscriptd"

/*: "roomId" :*/
fileprivate let data_segmentFormat:[UInt8] = [0x50,0x4d,0x4d,0x4f,0x6b,0x46]

private func pickCalledPosition(jump num: UInt8) -> UInt8 {
    return num ^ 34
}

/*: "msgId" :*/
fileprivate let k_inviteShouldStr:[UInt8] = [0x26,0x38,0x2c,0x2,0x2f]

private func remindBag(everyone num: UInt8) -> UInt8 {
    return num ^ 75
}

/*: "time" :*/
fileprivate let showStumbleStr:[UInt8] = [0x65,0x6d,0x69,0x74]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SeekManagingDirectorReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class SeekManagingDirectorReactiveCompatible: NSObject {
    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: TelevisionReactiveCompatible?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = SeekManagingDirectorReactiveCompatible()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension SeekManagingDirectorReactiveCompatible {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func err(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(kRequirePath))][(userAllowOffingKey.lowercased())].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == RealmReactiveCompatible.share.loginUid {
            if dict[(app_medalTitle.replacingOccurrences(of: "script", with: "i"))].stringValue == RealmReactiveCompatible.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if CurrencyDefineReactiveCompatible.isGroupChat(msg.groupID) {
        if CurrencyDefineReactiveCompatible.finding(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: data_segmentFormat.map{pickCalledPosition(jump: $0)}, encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: k_inviteShouldStr.map{remindBag(everyone: $0)}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: showStumbleStr.reversed(), encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.samePromptWhite(info: dict)
        }
    }
}
