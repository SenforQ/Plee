
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let showWireName:String = "toUsecan tone"

/*: "toUid" :*/
fileprivate let userSpreadMsg:String = "intro successfultoUid"

/*: "nickname" :*/
fileprivate let appNorthDecisionMessage:String = "honeyckna"
fileprivate let data_introName:String = "mdifference"

/*: "headPic" :*/
fileprivate let userGrayText:[Character] = ["h","e","a","d","P","i","c"]

/*: "sex" :*/
fileprivate let k_assertId:[Character] = ["s","e","x"]

/*: "age" :*/
fileprivate let constVoteData:String = "arivere"

/*: "tpAuth" :*/
fileprivate let data_domainZonePath:[Character] = ["t","p","A","u","t","h"]

/*: "interest" :*/
fileprivate let const_gestureValue:[Character] = ["i","n","t","e","r"]
fileprivate let k_ourFormat:[Character] = ["e","s","t"]

/*: "picture" :*/
fileprivate let kCreateerKey:[Character] = ["p","i","c","t","u","r","e"]

/*: "loungePlus" :*/
fileprivate let app_rainTitle:String = "rounding ditloungePlu"
fileprivate let showWrittenKey:String = "enterprise"

/*: "vipSkinId" :*/
fileprivate let kForwardMsg:String = "V"
fileprivate let data_foreText:String = "ipSkinIdsuspend sibling"

/*: "voicePrice" :*/
fileprivate let mainStatTitle:[Character] = ["v","o","i","c","e","P","r"]
fileprivate let k_agoId:[Character] = ["i","c","e"]

/*: "videoPrice" :*/
fileprivate let const_tooGestureStr:String = "meeting maker provoke route entityvideoPr"
fileprivate let k_theoryFormat:String = "icblade"

/*: "voiceVIPPrice" :*/
fileprivate let data_finiteKey:String = "voiceVrecommendation orientation detail brow publish"
fileprivate let dataWhoKey:String = "yes pretty wing equity approvalIPPrice"

/*: "videoVIPPrice" :*/
fileprivate let dataFemaleDenyUrl:[Character] = ["v","i"]
fileprivate let showAccountingName:[Character] = ["d","e","o","V","I","P","P","r","i","c","e"]

/*: "version" :*/
fileprivate let notiFragmentFormat:String = "VERSION"

/*: "headPicFrame" :*/
fileprivate let userAbsKey:[Character] = ["h","e"]
fileprivate let kAidValue:[Character] = ["a","d","P","i","c","F","r","a","m","e"]

/*: "signature" :*/
fileprivate let userFemaleMessage:String = "SIGNAT"
fileprivate let data_renderWaveMsg:String = "uequallye"

/*: "constellation" :*/
fileprivate let show_dotValue:String = "conouter"
fileprivate let const_coatModePath:String = "atiostraight"

/*: "onlineStatus" :*/
fileprivate let noti_compositionPath:[Character] = ["o","n","l","i","n"]
fileprivate let userRankBeforeFormat:String = "eStatusadd max"

/*: "isNewUser" :*/
fileprivate let constBlankTagKey:[Character] = ["i","s","N","e","w","U","s"]
fileprivate let app_playerGuestTitle:String = "eexhibit"

/*: "isOfficial" :*/
fileprivate let user_snapData:String = "rice quality with vote assistantisOffi"

/*: "userStatus" :*/
fileprivate let kScaleMessage:String = "direct distant fulluserSt"

/*: "remarkInfo" :*/
fileprivate let noti_attractiveUrl:String = "auto contact reachremarkInf"
fileprivate let kNameMessage:[Character] = ["o"]

/*: "content" :*/
fileprivate let appDarknessMessage:[Character] = ["c"]
fileprivate let app_differenceValue:String = "olettertelettert"

/*: "top" :*/
fileprivate let constHeadBetweenKey:[Character] = ["t","o","p"]

/*: "enableVideoCall" :*/
fileprivate let show_circuitMessage:String = "enobserverble"
fileprivate let constLuckTransportKey:[Character] = ["o","C","a","l","l"]

/*: "voiceBean" :*/
fileprivate let app_delayMsg:String = "voiceBemutual search sign app some"
fileprivate let mainLaterMessage:[Character] = ["a","n"]

/*: "videoBean" :*/
fileprivate let user_vehiclePairBackgroundName:[Character] = ["v","i","d"]
fileprivate let dataNearbyText:[Character] = ["e","o","B","e","a","n"]

/*: "prompt" :*/
fileprivate let kExplainMsg:String = "occur"
fileprivate let app_fitKey:[Character] = ["r","o","m","p","t"]

/*: "matchRate" :*/
fileprivate let appSodiumStr:String = "mattheory"

/*: "existSess" :*/
fileprivate let noti_coverPath:[Character] = ["e","x","i","s","t","S","e","s","s"]

/*: "totalIntimate" :*/
fileprivate let mainPunishGiftText:String = "horizontal"
fileprivate let userComputeReaderMsg:String = "peer learnInti"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CurrencyModelType.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class CurrencyModelType: NSObject, HandyJSON {
public class CurrencyModelType: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: var videoBean: String = ""              // 视频通话获取积分（限女性）
    var videoBean: String = "" // 视频通话获取积分（限女性）
    //: var voiceBean: String = ""              // 语音通话获取积分（限女性）
    var voiceBean: String = "" // 语音通话获取积分（限女性）
    //: var prompt: String = ""                 // VIP折扣提醒（限女性）
    var prompt: String = "" // VIP折扣提醒（限女性）
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话（本地自定义字段）
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> CurrencyModelType {
    public class func sirenSong(userDic: [String: Any]) -> CurrencyModelType {
        //: let wrap = CurrencyModelType.init()
        let wrap = CurrencyModelType()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(showWireName.prefix(5)) + "rInfo")) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(showWireName.prefix(5)) + "rInfo")] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(userSpreadMsg.suffix(5)))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(userSpreadMsg.suffix(5)))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(appNorthDecisionMessage.replacingOccurrences(of: "honey", with: "ni") + data_introName.replacingOccurrences(of: "difference", with: "e"))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(userGrayText))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(String(k_assertId))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(constVoteData.replacingOccurrences(of: "river", with: "g"))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(data_domainZonePath))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(String(const_gestureValue) + String(k_ourFormat))] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(String(kCreateerKey))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(String(app_rainTitle.suffix(9)) + showWrittenKey.replacingOccurrences(of: "enterprise", with: "s"))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(kForwardMsg.lowercased() + String(data_foreText.prefix(8)))] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(String(mainStatTitle) + String(k_agoId))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(String(const_tooGestureStr.suffix(7)) + k_theoryFormat.replacingOccurrences(of: "blade", with: "e"))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(String(data_finiteKey.prefix(6)) + String(dataWhoKey.suffix(7)))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(String(dataFemaleDenyUrl) + String(showAccountingName))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(notiFragmentFormat.lowercased())] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(userAbsKey) + String(kAidValue))] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(userFemaleMessage.lowercased() + data_renderWaveMsg.replacingOccurrences(of: "equally", with: "r"))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(show_dotValue.replacingOccurrences(of: "outer", with: "s") + "tell" + const_coatModePath.replacingOccurrences(of: "straight", with: "n"))] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(String(noti_compositionPath) + String(userRankBeforeFormat.prefix(7)))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(constBlankTagKey) + app_playerGuestTitle.replacingOccurrences(of: "exhibit", with: "r"))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(user_snapData.suffix(6)) + "cial")] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(kScaleMessage.suffix(6)) + "atus")] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((String(noti_attractiveUrl.suffix(9)) + String(kNameMessage))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(String(noti_attractiveUrl.suffix(9)) + String(kNameMessage))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(String(appDarknessMessage) + app_differenceValue.replacingOccurrences(of: "letter", with: "n"))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(String(constHeadBetweenKey))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((show_circuitMessage.replacingOccurrences(of: "observer", with: "a") + "Vide" + String(constLuckTransportKey))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(show_circuitMessage.replacingOccurrences(of: "observer", with: "a") + "Vide" + String(constLuckTransportKey))] as! Bool
        }
        //: if userDic.keys.contains("voiceBean") {
        if userDic.keys.contains((String(app_delayMsg.prefix(7)) + String(mainLaterMessage))) {
            //: wrap.voiceBean = userDic["voiceBean"] as! String
            wrap.voiceBean = userDic[(String(app_delayMsg.prefix(7)) + String(mainLaterMessage))] as! String
        }
        //: if userDic.keys.contains("videoBean") {
        if userDic.keys.contains((String(user_vehiclePairBackgroundName) + String(dataNearbyText))) {
            //: wrap.videoBean =  userDic["videoBean"] as! String
            wrap.videoBean = userDic[(String(user_vehiclePairBackgroundName) + String(dataNearbyText))] as! String
        }
        //: if userDic.keys.contains("prompt") {
        if userDic.keys.contains((kExplainMsg.replacingOccurrences(of: "occur", with: "p") + String(app_fitKey))) {
            //: wrap.prompt = userDic["prompt"] as! String
            wrap.prompt = userDic[(kExplainMsg.replacingOccurrences(of: "occur", with: "p") + String(app_fitKey))] as! String
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((appSodiumStr.replacingOccurrences(of: "theory", with: "c") + "hRate")) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(appSodiumStr.replacingOccurrences(of: "theory", with: "c") + "hRate")] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((String(noti_coverPath))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(String(noti_coverPath))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((mainPunishGiftText.replacingOccurrences(of: "horizon", with: "to") + String(userComputeReaderMsg.suffix(4)) + "mate")) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(mainPunishGiftText.replacingOccurrences(of: "horizon", with: "to") + String(userComputeReaderMsg.suffix(4)) + "mate")] as? Int ?? 0
        }
        //: return wrap
        return wrap
    }
}
