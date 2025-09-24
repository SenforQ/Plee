
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let notiLimitedMsg:String = "live/entplus additional generate wait"
fileprivate let app_deliveryMessage:[Character] = ["e","r"]

/*: "streamerUid" :*/
fileprivate let user_tunePath:[UInt8] = [0x2,0x5,0x3,0x14,0x10,0x1c,0x14,0x3,0x24,0x18,0x15]

private func perNobody(fun num: UInt8) -> UInt8 {
    return num ^ 113
}

/*: "live/userNum" :*/
fileprivate let main_thereRidFormat:[Character] = ["l","i","v","e","/","u","s","e","r"]
fileprivate let kMemberDominantData:[Character] = ["N","u","m"]

/*: "chatGroupId" :*/
fileprivate let appBelowDisplayThemData:[UInt8] = [0x3f,0x44,0x3d,0x50,0x23,0x4e,0x4b,0x51,0x4c,0x25,0x40]

fileprivate func seriesProperty(crop num: UInt8) -> UInt8 {
    let value = Int(num) + 36
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/members" :*/
fileprivate let constJawPositiveUrl:String = "livstar"

/*: "live/mute" :*/
fileprivate let main_recentEquipmentFormat:String = "live/mfar check extra"
fileprivate let showIgnoreText:String = "oure"

/*: "targetUid" :*/
fileprivate let showStageValue:[UInt8] = [0x1c,0x9,0x1a,0xf,0xd,0x1c,0x3d,0x1,0xc]

private func customerOffd(brake num: UInt8) -> UInt8 {
    return num ^ 104
}

/*: "duration" :*/
fileprivate let user_comfortablePath:[UInt8] = [0x2c,0x3d,0x3a,0x29,0x3c,0x21,0x27,0x26]

private func throughAccelerate(kind num: UInt8) -> UInt8 {
    return num ^ 72
}

/*: "live/unmute" :*/
fileprivate let mainOptimisticMessage:[Character] = ["l","i","v","e","/","u","n","m","u","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AudienceManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class AudienceManager: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func toAGreaterExtentCompletion(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(notiLimitedMsg.prefix(8)) + String(app_deliveryMessage))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: user_tunePath.map{perNobody(fun: $0)}, encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func routeCompletion(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (String(main_thereRidFormat) + String(kMemberDominantData))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: appBelowDisplayThemData.map{seriesProperty(crop: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func without(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (constJawPositiveUrl.replacingOccurrences(of: "star", with: "e") + "/members")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: appBelowDisplayThemData.map{seriesProperty(crop: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func turn(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(main_recentEquipmentFormat.prefix(6)) + showIgnoreText.replacingOccurrences(of: "our", with: "ut"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: showStageValue.map{customerOffd(brake: $0)}, encoding: .utf8)!: targetUid, String(bytes: user_comfortablePath.map{throughAccelerate(kind: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func downKindCompletion(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(mainOptimisticMessage))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: showStageValue.map{customerOffd(brake: $0)}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
