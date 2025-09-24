
//: Declare String Begin

/*: "className" :*/
fileprivate let dataMidnightStr:[Character] = ["c","l","a","s","s","N","a","m"]
fileprivate let mainSpringCostStr:[Character] = ["e"]

/*: "nativeClassName" :*/
fileprivate let main_thirdTitle:String = "natadministrative"
fileprivate let dataCrushId:String = "volume issue mystery writersName"

/*: "effectType" :*/
fileprivate let user_successPath:[Character] = ["e","f"]
fileprivate let app_naturalPeerKey:[Character] = ["f","e","c","t","T","y","p","e"]

/*: "gifFile" :*/
fileprivate let k_securityText:[Character] = ["g","i"]
fileprivate let data_modelKey:String = "party yesterday bottomfFile"

/*: "versions" :*/
fileprivate let show_monthMatterTitle:String = "versiolist"

/*: "config" :*/
fileprivate let mainBranchPath:String = "cmagneticnfig"

/*: "mainFile" :*/
fileprivate let data_riverUrl:String = "mainFilestatus hearing"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CarrierMeasurable.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum StandForOutputStreamable: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum ExtendBasicType: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum WrongMultiplierTarget: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct CarrierMeasurable: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = StandForOutputStreamable.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension CarrierMeasurable {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func plant(dic: NSDictionary) -> CarrierMeasurable {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = CarrierMeasurable()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(String(dataMidnightStr) + String(mainSpringCostStr))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(main_thirdTitle.replacingOccurrences(of: "administrative", with: "i") + "veClas" + String(dataCrushId.suffix(5)))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(String(user_successPath) + String(app_naturalPeerKey))] as? StandForOutputStreamable ?? StandForOutputStreamable.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(String(k_securityText) + String(data_modelKey.suffix(5)))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[StandForOutputStreamable.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(show_monthMatterTitle.replacingOccurrences(of: "list", with: "ns"))] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(mainBranchPath.replacingOccurrences(of: "magnetic", with: "o"))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(String(dataMidnightStr) + String(mainSpringCostStr))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(main_thirdTitle.replacingOccurrences(of: "administrative", with: "i") + "veClas" + String(dataCrushId.suffix(5)))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(String(user_successPath) + String(app_naturalPeerKey))] as? StandForOutputStreamable ?? StandForOutputStreamable.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(data_riverUrl.prefix(8)))] as? String ?? ""
        }
        //: return model
        return model
    }
}
