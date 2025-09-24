
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let notiVehicleName:String = "brow pleasemf/us"
fileprivate let userGoData:[Character] = ["e","r","/","g","e","t","U","s","e","r","I","n","f","o"]

/*: "uid" :*/
fileprivate let app_fadeName:[UInt8] = [0xab,0xb7,0xba]

/*: "mf/user/getReceivedGifts" :*/
fileprivate let user_sureKey:String = "mf/usresume least discourse"
fileprivate let user_reinHarvestManageUrl:String = "Receivedprovince request core page"
fileprivate let kExecuteText:String = "consent medication tryGifts"

/*: "mf/crush/send" :*/
fileprivate let main_soulMsg:String = "only balancemf/c"
fileprivate let notiVisibleKey:String = "SEND"

/*: "targetUid" :*/
fileprivate let user_playMessage:[UInt8] = [0xf8,0xed,0xfe,0xeb,0xe9,0xf8,0xd9,0xe5,0xe8]

/*: "user/attention" :*/
fileprivate let show_sectionLearnPath:[UInt8] = [0x1c,0x1a,0xc,0x19,0xd6,0x8,0x1b,0x1b,0xc,0x15,0x1b,0x10,0x16,0x15]

fileprivate func leftPush(opposition num: UInt8) -> UInt8 {
    let value = Int(num) - 167
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/removeAttention" :*/
fileprivate let appAlbumPath:[Character] = ["u","s","e","r","/","r","e"]
fileprivate let userRecoverPath:[Character] = ["m","o","v","e","A","t","t","e","n","t","i","o","n"]

/*: "attentionUid" :*/
fileprivate let show_ionMsg:[UInt8] = [0xd6,0xc3,0xc3,0xd2,0xd9,0xc3,0xde,0xd8,0xd9,0xe2,0xde,0xd3]

/*: "removeAttentionUid" :*/
fileprivate let kPhaseId:[UInt8] = [0x1d,0xa,0x2,0x0,0x19,0xa,0x2e,0x1b,0x1b,0xa,0x1,0x1b,0x6,0x0,0x1,0x3a,0x6,0xb]

/*: "user/addBlack" :*/
fileprivate let const_moveDonMsg:[UInt8] = [0x4c,0x4a,0x3c,0x49,0x6,0x38,0x3b,0x3b,0x19,0x43,0x38,0x3a,0x42]

fileprivate func limitationBand(empty num: UInt8) -> UInt8 {
    let value = Int(num) - 215
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/remBlack" :*/
fileprivate let constEvenShouldMsg:String = "useold"
fileprivate let show_ditAddMessage:String = "about him baseball depth error/remBlack"

/*: "mf/moment/like" :*/
fileprivate let show_indicatorName:[Character] = ["m","f","/","m","o","m","e"]
fileprivate let userRequireMapUrl:String = "except quantity heartnt/like"

/*: "momentId" :*/
fileprivate let app_elementValue:[UInt8] = [0xd0,0xd2,0xd0,0xd8,0xd3,0xc9,0xf4,0xd9]

/*: "type" :*/
fileprivate let data_queenName:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "mf/user/uploadAuthPic" :*/
fileprivate let constSoonInjuryName:[Character] = ["m","f","/","u","s","e","r","/","u","p","l","o","a","d"]
fileprivate let user_productionData:[Character] = ["A","u","t","h","P","i","c"]

/*: "auth_pic" :*/
fileprivate let main_weMessage:[UInt8] = [0xf8,0xec,0xed,0xf1,0xc6,0xe9,0xf0,0xfa]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FisherOutsideManagerThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class FisherOutsideManagerThen: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func sign(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(notiVehicleName.suffix(5)) + String(userGoData))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: app_fadeName.map{$0^222}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func hostCompletion(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(user_sureKey.prefix(5)) + "er/get" + String(user_reinHarvestManageUrl.prefix(8)) + String(kExecuteText.suffix(5)))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: app_fadeName.map{$0^222}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func video(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(main_soulMsg.suffix(4)) + "rush/" + notiVisibleKey.lowercased())
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: user_playMessage.map{$0^140}, encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func soul(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: show_sectionLearnPath.map{leftPush(opposition: $0)}, encoding: .utf8)! : (String(appAlbumPath) + String(userRecoverPath))
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: show_ionMsg.map{$0^183}, encoding: .utf8)!: uid] : [String(bytes: kPhaseId.map{$0^111}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func somebody(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: const_moveDonMsg.map{limitationBand(empty: $0)}, encoding: .utf8)! : (constEvenShouldMsg.replacingOccurrences(of: "old", with: "r") + String(show_ditAddMessage.suffix(9)))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: app_fadeName.map{$0^222}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    OptionReactiveCompatible.shared.home(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    OptionReactiveCompatible.shared.textMerge(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func careFor(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(show_indicatorName) + String(userRequireMapUrl.suffix(7)))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: app_elementValue.map{$0^189}, encoding: .utf8)!: mid, String(bytes: data_queenName.reversed(), encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func than(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func root(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(constSoonInjuryName) + String(user_productionData))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: main_weMessage.map{$0^153}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
