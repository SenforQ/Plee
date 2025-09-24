
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userLawKey:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "gift" :*/
fileprivate let const_childName:[Character] = ["g","i","f","t"]

/*: "iosEffect" :*/
fileprivate let kStrengthMsg:String = "phase blank bubble opening latiosEf"
fileprivate let user_violationStr:[Character] = ["f","e","c","t"]

/*: "iosEmperorEffect" :*/
fileprivate let app_whiteName:String = "uniform combined boundary secureiosEm"
fileprivate let dataSpaceValue:[Character] = ["p","e","r","o","r"]
fileprivate let mainShouldText:String = "so would mask strikeEffect"

/*: "fromUid" :*/
fileprivate let notiColumnName:String = "appearance evaluate report whyfromUid"

/*: "fromNickname" :*/
fileprivate let show_produceStr:[Character] = ["f","r","o","m","N","i","c","k","n","a","m","e"]

/*: "fromHeadPic" :*/
fileprivate let user_todayKey:[Character] = ["f","r","o","m","H"]
fileprivate let app_renderUrl:[Character] = ["e","a","d","P","i","c"]

/*: "pid" :*/
fileprivate let main_enhanceUrl:[Character] = ["p","i","d"]

/*: "num" :*/
fileprivate let userMyPairMsg:String = "nlower"

/*: "pname" :*/
fileprivate let noti_digData:String = "pnammic"

/*: "name" :*/
fileprivate let const_pauseAdjustData:String = "NAME"

/*: "giftPic" :*/
fileprivate let show_plyPressureUrl:[Character] = ["g","i","f","t","P","i","c"]

/*: "imgPreview" :*/
fileprivate let notiSolarPickEachValue:String = "imgPreborrow resource"
fileprivate let showDateJudgeFormat:String = "viroundingw"

/*: "comboNum" :*/
fileprivate let notiLockTitle:[Character] = ["c","o","m","b","o","N","u","m"]

/*: "showType" :*/
fileprivate let notiCircleMsg:String = "deadline"
fileprivate let noti_rootPath:String = "drawing opposite system local processinghowType"

/*: "animationTimes" :*/
fileprivate let noti_failureKey:String = "ANIMAT"
fileprivate let main_tooId:String = "ionTimesfore frame"

/*: "iosVapEffect" :*/
fileprivate let data_menuMaximumVidStr:[Character] = ["i","o","s","V","a","p","E","f","f","e"]
fileprivate let app_intoId:String = "cindicator"

/*: "giftNum" :*/
fileprivate let app_saveCurMsg:[Character] = ["g","i","f","t","N"]
fileprivate let noti_gumNoseMessage:String = "ubottom"

/*: "Send to %@" :*/
fileprivate let dataReadValue:String = "Send protocol second"
fileprivate let noti_dialogName:[Character] = ["t","o"," ","%","@"]

/*: "all" :*/
fileprivate let userAnyoneData:String = "ascript"

/*: "Send to All Numbers" :*/
fileprivate let showNervousData:[Character] = ["S","e","n","d"," ","t","o"," ","A","l"]
fileprivate let main_aidTitle:String = "l Numbersraw location production big attribute"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MainReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class MainReactiveCompatible: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.resultFor()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userLawKey.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: HouseThen = {
        //: let view = TalkingGiftAnimatView.init()
        let view = HouseThen()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension MainReactiveCompatible {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func searched(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(const_childName))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(kStrengthMsg.suffix(5)) + String(user_violationStr))) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(app_whiteName.suffix(5)) + String(dataSpaceValue) + String(mainShouldText.suffix(6)))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(app_whiteName.suffix(5)) + String(dataSpaceValue) + String(mainShouldText.suffix(6)))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(kStrengthMsg.suffix(5)) + String(user_violationStr))] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = RealmReactiveCompatible.share.loginUserMode.userID
                dictM[(String(notiColumnName.suffix(7)))] = RealmReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = RealmReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(show_produceStr))] = RealmReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = RealmReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(user_todayKey) + String(app_renderUrl))] = RealmReactiveCompatible.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(String(main_enhanceUrl))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(userMyPairMsg.replacingOccurrences(of: "lower", with: "um"))] = giftInfo?[(userMyPairMsg.replacingOccurrences(of: "lower", with: "um"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(noti_digData.replacingOccurrences(of: "mic", with: "e"))] = giftInfo?[(const_pauseAdjustData.lowercased())]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(show_plyPressureUrl))] = giftInfo?[(String(notiSolarPickEachValue.prefix(6)) + showDateJudgeFormat.replacingOccurrences(of: "rounding", with: "e"))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(notiLockTitle))] = giftInfo?[(String(notiLockTitle))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(kStrengthMsg.suffix(5)) + String(user_violationStr))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(notiCircleMsg.replacingOccurrences(of: "deadline", with: "s") + String(noti_rootPath.suffix(7)))] = giftInfo?[(notiCircleMsg.replacingOccurrences(of: "deadline", with: "s") + String(noti_rootPath.suffix(7)))]
                //: dictM["animationTimes"] = "1"
                dictM[(noti_failureKey.lowercased() + String(main_tooId.prefix(8)))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<WorkerThanksModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((noti_failureKey.lowercased() + String(main_tooId.prefix(8)))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(noti_failureKey.lowercased() + String(main_tooId.prefix(8)))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(userMyPairMsg.replacingOccurrences(of: "lower", with: "um"))] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = RealmReactiveCompatible.share.loginUserMode.userID
            dictM[(String(notiColumnName.suffix(7)))] = RealmReactiveCompatible.share.loginUserMode.userID
            //: dictM["fromNickname"] = RealmReactiveCompatible.share.loginUserMode.nickname
            dictM[(String(show_produceStr))] = RealmReactiveCompatible.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = RealmReactiveCompatible.share.loginUserMode.headPic
            dictM[(String(user_todayKey) + String(app_renderUrl))] = RealmReactiveCompatible.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(String(main_enhanceUrl))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(userMyPairMsg.replacingOccurrences(of: "lower", with: "um"))] = giftInfo?[(userMyPairMsg.replacingOccurrences(of: "lower", with: "um"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(noti_digData.replacingOccurrences(of: "mic", with: "e"))] = giftInfo?[(const_pauseAdjustData.lowercased())]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(show_plyPressureUrl))] = giftInfo?[(String(notiSolarPickEachValue.prefix(6)) + showDateJudgeFormat.replacingOccurrences(of: "rounding", with: "e"))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(notiLockTitle))] = giftInfo?[(String(notiLockTitle))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(kStrengthMsg.suffix(5)) + String(user_violationStr))] = giftInfo?[(String(kStrengthMsg.suffix(5)) + String(user_violationStr))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(notiCircleMsg.replacingOccurrences(of: "deadline", with: "s") + String(noti_rootPath.suffix(7)))] = giftInfo?[(notiCircleMsg.replacingOccurrences(of: "deadline", with: "s") + String(noti_rootPath.suffix(7)))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(data_menuMaximumVidStr) + app_intoId.replacingOccurrences(of: "indicator", with: "t"))] = giftInfo?[(String(data_menuMaximumVidStr) + app_intoId.replacingOccurrences(of: "indicator", with: "t"))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((noti_failureKey.lowercased() + String(main_tooId.prefix(8)))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(noti_failureKey.lowercased() + String(main_tooId.prefix(8)))] = giftInfo?[(noti_failureKey.lowercased() + String(main_tooId.prefix(8)))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(noti_failureKey.lowercased() + String(main_tooId.prefix(8)))] = dictM[(userMyPairMsg.replacingOccurrences(of: "lower", with: "um"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<WorkerThanksModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        snuffbox()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func confirm(dict: [String: Any]) -> WorkerThanksModelType? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(const_childName))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(app_whiteName.suffix(5)) + String(dataSpaceValue) + String(mainShouldText.suffix(6)))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(app_whiteName.suffix(5)) + String(dataSpaceValue) + String(mainShouldText.suffix(6)))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(kStrengthMsg.suffix(5)) + String(user_violationStr))] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = RealmReactiveCompatible.share.loginUserMode.userID
                dictM[(String(notiColumnName.suffix(7)))] = RealmReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = RealmReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(show_produceStr))] = RealmReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = RealmReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(user_todayKey) + String(app_renderUrl))] = RealmReactiveCompatible.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(String(main_enhanceUrl))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(userMyPairMsg.replacingOccurrences(of: "lower", with: "um"))] = giftInfo?[(userMyPairMsg.replacingOccurrences(of: "lower", with: "um"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(noti_digData.replacingOccurrences(of: "mic", with: "e"))] = giftInfo?[(const_pauseAdjustData.lowercased())]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(show_plyPressureUrl))] = giftInfo?[(String(notiSolarPickEachValue.prefix(6)) + showDateJudgeFormat.replacingOccurrences(of: "rounding", with: "e"))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(notiLockTitle))] = giftInfo?[(String(notiLockTitle))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(kStrengthMsg.suffix(5)) + String(user_violationStr))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(notiCircleMsg.replacingOccurrences(of: "deadline", with: "s") + String(noti_rootPath.suffix(7)))] = giftInfo?[(notiCircleMsg.replacingOccurrences(of: "deadline", with: "s") + String(noti_rootPath.suffix(7)))]
                //: dictM["animationTimes"] = "1"
                dictM[(noti_failureKey.lowercased() + String(main_tooId.prefix(8)))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<WorkerThanksModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = RealmReactiveCompatible.share.loginUserMode.userID
            dictM[(String(notiColumnName.suffix(7)))] = RealmReactiveCompatible.share.loginUserMode.userID
            //: dictM["fromNickname"] = RealmReactiveCompatible.share.loginUserMode.nickname
            dictM[(String(show_produceStr))] = RealmReactiveCompatible.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = RealmReactiveCompatible.share.loginUserMode.headPic
            dictM[(String(user_todayKey) + String(app_renderUrl))] = RealmReactiveCompatible.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(String(main_enhanceUrl))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(userMyPairMsg.replacingOccurrences(of: "lower", with: "um"))] = giftInfo?[(userMyPairMsg.replacingOccurrences(of: "lower", with: "um"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(noti_digData.replacingOccurrences(of: "mic", with: "e"))] = giftInfo?[(const_pauseAdjustData.lowercased())]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(show_plyPressureUrl))] = giftInfo?[(String(notiSolarPickEachValue.prefix(6)) + showDateJudgeFormat.replacingOccurrences(of: "rounding", with: "e"))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(notiLockTitle))] = giftInfo?[(String(notiLockTitle))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(kStrengthMsg.suffix(5)) + String(user_violationStr))] = giftInfo?[(String(kStrengthMsg.suffix(5)) + String(user_violationStr))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(notiCircleMsg.replacingOccurrences(of: "deadline", with: "s") + String(noti_rootPath.suffix(7)))] = giftInfo?[(notiCircleMsg.replacingOccurrences(of: "deadline", with: "s") + String(noti_rootPath.suffix(7)))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(data_menuMaximumVidStr) + app_intoId.replacingOccurrences(of: "indicator", with: "t"))] = giftInfo?[(String(data_menuMaximumVidStr) + app_intoId.replacingOccurrences(of: "indicator", with: "t"))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((noti_failureKey.lowercased() + String(main_tooId.prefix(8)))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(noti_failureKey.lowercased() + String(main_tooId.prefix(8)))] = giftInfo?[(noti_failureKey.lowercased() + String(main_tooId.prefix(8)))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(noti_failureKey.lowercased() + String(main_tooId.prefix(8)))] = dictM[(userMyPairMsg.replacingOccurrences(of: "lower", with: "um"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<WorkerThanksModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func cur(giftMessageDic: [String: Any], model: EquallyLimitedHypothesisHandyJSON) -> WorkerThanksModelType? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((String(const_childName))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<CapabilityHandyJSON>.deserializeFrom(dict: giftMessageDic[(String(const_childName))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(String(const_childName))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(app_saveCurMsg) + noti_gumNoseMessage.replacingOccurrences(of: "bottom", with: "m"))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = RealmReactiveCompatible.share.loginUserMode.userID
                    dictM[(String(notiColumnName.suffix(7)))] = RealmReactiveCompatible.share.loginUserMode.userID
                    //: dictM["fromNickname"] = RealmReactiveCompatible.share.loginUserMode.nickname
                    dictM[(String(show_produceStr))] = RealmReactiveCompatible.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = RealmReactiveCompatible.share.loginUserMode.headPic
                    dictM[(String(user_todayKey) + String(app_renderUrl))] = RealmReactiveCompatible.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(String(main_enhanceUrl))] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(userMyPairMsg.replacingOccurrences(of: "lower", with: "um"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(noti_digData.replacingOccurrences(of: "mic", with: "e"))] = (String(dataReadValue.prefix(5)) + String(noti_dialogName)).restateArguments(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (userAnyoneData.replacingOccurrences(of: "script", with: "ll")) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(noti_digData.replacingOccurrences(of: "mic", with: "e"))] = (String(showNervousData) + String(main_aidTitle.prefix(9))).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(show_plyPressureUrl))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(notiLockTitle))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(kStrengthMsg.suffix(5)) + String(user_violationStr))] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(notiCircleMsg.replacingOccurrences(of: "deadline", with: "s") + String(noti_rootPath.suffix(7)))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(noti_failureKey.lowercased() + String(main_tooId.prefix(8)))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<WorkerThanksModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
                    }
                }
                // 循环播放次数
                //: var animationTimes = 1
                var animationTimes = 1
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: animationTimes = roomGiftModel.animationTimes
                    animationTimes = roomGiftModel.animationTimes
                    //: } else {
                } else {
                    //: animationTimes = roomGiftModel.giftNum
                    animationTimes = roomGiftModel.giftNum
                }
                //: let tempGiftArr = tempArr
                let tempGiftArr = tempArr
                //: for _ in 0..<animationTimes {
                for _ in 0 ..< animationTimes {
                    //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    //: tempDictM.addObjects(from: tempDicArr as! [Any])
                    tempDictM.addObjects(from: tempDicArr as! [Any])
                }
                //: } else {
            } else {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = RealmReactiveCompatible.share.loginUserMode.userID
                dictM[(String(notiColumnName.suffix(7)))] = RealmReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = RealmReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(show_produceStr))] = RealmReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = RealmReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(user_todayKey) + String(app_renderUrl))] = RealmReactiveCompatible.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(String(main_enhanceUrl))] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(userMyPairMsg.replacingOccurrences(of: "lower", with: "um"))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(noti_digData.replacingOccurrences(of: "mic", with: "e"))] = (String(dataReadValue.prefix(5)) + String(noti_dialogName)).restateArguments(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (userAnyoneData.replacingOccurrences(of: "script", with: "ll")) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(noti_digData.replacingOccurrences(of: "mic", with: "e"))] = (String(showNervousData) + String(main_aidTitle.prefix(9))).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(show_plyPressureUrl))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(notiLockTitle))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(kStrengthMsg.suffix(5)) + String(user_violationStr))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(data_menuMaximumVidStr) + app_intoId.replacingOccurrences(of: "indicator", with: "t"))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(notiCircleMsg.replacingOccurrences(of: "deadline", with: "s") + String(noti_rootPath.suffix(7)))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(noti_failureKey.lowercased() + String(main_tooId.prefix(8)))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(noti_failureKey.lowercased() + String(main_tooId.prefix(8)))] = dictM[(userMyPairMsg.replacingOccurrences(of: "lower", with: "um"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<WorkerThanksModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func launch(model: WorkerThanksModelType) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        snuffbox()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func show(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        snuffbox()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func agreeEnable() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func accountingDataInsertFaceAssemblage(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        snuffbox()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func screen(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = DiscoidThen.shared.inmate(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        snuffbox()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func snuffbox() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            sh()
        }
    }

    /// 播放
    //: func playNext() {
    func sh() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: WorkerThanksModelType = obj as! WorkerThanksModelType
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == IdeaMirrorPath.myStery.rawValue || model.showType == IdeaMirrorPath.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.spadework(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                snuffbox()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension MainReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func resultFor() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.sh()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.sh()
            }
        }
    }
}
