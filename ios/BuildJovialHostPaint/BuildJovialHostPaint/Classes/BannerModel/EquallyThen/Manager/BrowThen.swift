
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let k_honeyFormat:String = "robot ownermf/v"
fileprivate let main_mapUrl:String = "aremarkch"

/*: "status" :*/
fileprivate let showFactorHolderText:[UInt8] = [0xf8,0xf9,0xe6,0xf9,0xfa,0xf8]

fileprivate func outputTemp(nigh num: UInt8) -> UInt8 {
    let value = Int(num) + 123
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let constOriginalWeightTitle:String = "mf/vwhere dig"
fileprivate let showLayKey:String = "tap liketch/c"
fileprivate let dataBranchTitle:String = "closetch"

/*: "matchVersion" :*/
fileprivate let notiParticleId:[UInt8] = [0x2a,0x26,0x33,0x24,0x2f,0x11,0x22,0x35,0x34,0x2e,0x28,0x29]

private func sumroHour(disk num: UInt8) -> UInt8 {
    return num ^ 71
}

/*: "enterType" :*/
fileprivate let noti_dismissUrl:[UInt8] = [0x97,0x9c,0x86,0x97,0x80,0xa6,0x8b,0x82,0x97]

private func entityMol(bench num: UInt8) -> UInt8 {
    return num ^ 242
}

/*: "mf/videoMatch/headPics" :*/
fileprivate let notiDayUrl:String = "zz advanced appropriate packagemf/vid"
fileprivate let dataScreenKey:String = "acquire rice variation incomech/h"
fileprivate let main_awareContent:[Character] = ["e","a","d","P","i","c","s"]

/*: "mf/videoMatch/matchV3" :*/
fileprivate let notiAudienceMsg:String = "club others bounce output insertmf/vid"
fileprivate let data_toMsg:String = "running haulh/ma"

/*: "matchId" :*/
fileprivate let main_keepMsg:[UInt8] = [0x22,0x16,0x29,0x18,0x1d,0xfe,0x19]

fileprivate func bandMotivation(plant num: UInt8) -> UInt8 {
    let value = Int(num) + 75
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/videoMatch/matchV4" :*/
fileprivate let show_ofPath:String = "stick drawing panel document fairmf/v"
fileprivate let k_nearbyTitle:String = "atch/mlower delivery problem rounding"
fileprivate let userToleranceValue:[Character] = ["a","t","c","h","V","4"]

/*: "mf/videoMatch/matchV4List" :*/
fileprivate let notiTransitionOwnUrl:String = "mf/vidart nose information merge"
fileprivate let main_constraintTitle:[Character] = ["e","o","M","a","t","c","h","/","m","a","t","c","h","V","4","L","i","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BrowThen.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class BrowThen: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func telecasting(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(k_honeyFormat.suffix(4)) + "ideoM" + main_mapUrl.replacingOccurrences(of: "remark", with: "t") + "/switch")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: showFactorHolderText.map{outputTemp(nigh: $0)}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func untilForm(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(constOriginalWeightTitle.prefix(4)) + "ideoMa" + String(showLayKey.suffix(5)) + "heckM" + dataBranchTitle.replacingOccurrences(of: "close", with: "a"))
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: notiParticleId.map{sumroHour(disk: $0)}, encoding: .utf8)!: "v4", String(bytes: noti_dismissUrl.map{entityMol(bench: $0)}, encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func lockCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(notiDayUrl.suffix(6)) + "eoMat" + String(dataScreenKey.suffix(4)) + String(main_awareContent))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func televisionProgramCompletion(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(notiAudienceMsg.suffix(6)) + "eoMatc" + String(data_toMsg.suffix(4)) + "tchV3")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: main_keepMsg.map{bandMotivation(plant: $0)}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func totalo(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(show_ofPath.suffix(4)) + "ideoM" + String(k_nearbyTitle.prefix(6)) + String(userToleranceValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取随机视频池子用户列表
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_getMatchV4List(params: [String: Any], completion: @escaping FinishBlock) {
    class func dialogUsed(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV4List"
        reqModel.requestPath = (String(notiTransitionOwnUrl.prefix(6)) + String(main_constraintTitle))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
