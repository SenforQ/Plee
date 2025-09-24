
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let k_monthFlagUrl:[Character] = ["I","n"," ","a","p","p"," ","p","u","r","c","h","a","s","e"]

/*: "85tf2p" :*/
fileprivate let k_yesLeaveId:String = "together light world maybe85tf2p"

/*: "Install" :*/
fileprivate let showStackMsg:[UInt8] = [0x69,0x4e,0x53,0x54,0x41,0x4c,0x4c]

/*: "fkdxwm" :*/
fileprivate let noti_withMsg:[Character] = ["f","k","d","x","w","m"]

/*: "RegisterSuccess" :*/
fileprivate let appVoiceData:[UInt8] = [0x62,0x55,0x57,0x59,0x43,0x44,0x55,0x42,0x63,0x45,0x53,0x53,0x55,0x43,0x43]

/*: "e7bynp" :*/
fileprivate let user_everyDiscMsg:String = "e7suitn"
fileprivate let main_dutyName:String = "available"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let user_transformationKey:[UInt8] = [0x4d,0x42,0x47,0x4d,0x45,0x7d,0x5a,0x4f,0x5c,0x7e,0x5c,0x41,0x44,0x4b,0x4d,0x5a,0x5e,0x41,0x5e,0x3,0x5b,0x5e,0x5d,0x68,0x47,0x40,0x4a,0x41,0x5b,0x5a,0x43,0x41,0x5c,0x4b]

private func plantAppeal(due num: UInt8) -> UInt8 {
    return num ^ 46
}

/*: "tls94s" :*/
fileprivate let notiRefuseNowData:String = "tlsinvitation4s"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let kHelloSearchUrl:[UInt8] = [0x6c,0x65,0x63,0x6e,0x61,0x43,0x73,0x70,0x75,0x2d,0x70,0x6f,0x70,0x74,0x63,0x65,0x6a,0x6f,0x72,0x50,0x72,0x61,0x74,0x53,0x6b,0x63,0x69,0x6c,0x63]

/*: "1sxwg4" :*/
fileprivate let userLiteralFormat:String = "problem box max supposed bot1sxwg4"

/*: "subscribe_sus" :*/
fileprivate let const_operatePath:[Character] = ["s","u","b","s","c","r","i","b","e","_"]
fileprivate let userOffOutcomeId:[Character] = ["s","u","s"]

/*: "9spjan" :*/
fileprivate let kAssistantId:[Character] = ["9","s","p","j","a","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StanceAdjustManager.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class StanceAdjustManager: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = StanceAdjustManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "85tf2p",
        [(String(k_monthFlagUrl)): (String(k_yesLeaveId.suffix(6))),
         //: "Install": "fkdxwm",
         String(bytes: showStackMsg.map{$0^32}, encoding: .utf8)!: (String(noti_withMsg)),
         //: "RegisterSuccess": "e7bynp",
         String(bytes: appVoiceData.map{$0^48}, encoding: .utf8)!: (user_everyDiscMsg.replacingOccurrences(of: "suit", with: "by") + main_dutyName.replacingOccurrences(of: "available", with: "p")),
         //: "clickStarProjectpop-upsFindoutmore":"tls94s",
         String(bytes: user_transformationKey.map{plantAppeal(due: $0)}, encoding: .utf8)!: (notiRefuseNowData.replacingOccurrences(of: "invitation", with: "9")),
         //: "clickStarProjectpop-upsCancel":"1sxwg4",
         String(bytes: kHelloSearchUrl.reversed(), encoding: .utf8)!: (String(userLiteralFormat.suffix(6))),
         //: "subscribe_sus": "9spjan"]
         (String(const_operatePath) + String(userOffOutcomeId)): (String(kAssistantId))]
    //: }()
}

//: extension TalkingAdjustManager {
extension StanceAdjustManager {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func gildTheLilySparkPrevalence(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(k_monthFlagUrl))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加订阅埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addSubscribeEvent(price: Double, currency: String) {
    func personPicture(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(String(const_operatePath) + String(userOffOutcomeId))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func beyondPriority(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func outmoded(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}
