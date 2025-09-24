
//: Declare String Begin

/*: "msgType" :*/
fileprivate let app_availableId:String = "MS"
fileprivate let show_buttonName:[Character] = ["g","T","y","p","e"]

/*: "audio" :*/
fileprivate let notiAcquireName:String = "audfuture"

/*: "contentType" :*/
fileprivate let noti_soundNightKey:String = "CONT"

/*: "AudioMsg" :*/
fileprivate let notiPassBirthdayData:String = "stack period loop laterAudioMsg"

/*: "audioData" :*/
fileprivate let k_heritageData:String = "aupropertyo"
fileprivate let userSchedulePath:String = "Dataelse kind wait"

/*: "audioUri" :*/
fileprivate let app_loadDiscountData:[Character] = ["a","u","d","i","o"]
fileprivate let notiAddedName:String = "Urimarket mobile broadcast horse"

/*: " customElem.data is error" :*/
fileprivate let user_veryUrl:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a","t","a"," ","i","s"]
fileprivate let kGravityText:String = " "
fileprivate let dataHundredKey:String = "eexitor"

/*: "extra" :*/
fileprivate let mainBitId:String = "exwholea"

/*: "msgInfo" :*/
fileprivate let noti_televisionPath:String = "think"
fileprivate let mainMineId:[Character] = ["s","g","I","n","f","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AcrossChatManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class AcrossChatManager: NSObject {
public class AcrossChatManager: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func image(data: Data) -> [String: Any] {
        //: let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        //: if dict != nil {
        if dict != nil {
            //: return (dict as! NSDictionary) as! Dictionary<String, Any>
            return (dict as! NSDictionary) as! [String: Any]
        }
        //: return NSDictionary() as! Dictionary<String, Any>
        return NSDictionary() as! [String: Any]
    }
}

//: extension AcrossChatManager {
extension AcrossChatManager {
    //: class func getMessageInsertTime() -> Double {
    class func shouldTime() -> Double {
        //: var timeStamp: Double = 0
        var timeStamp: Double = 0
        //: let curDate = Date().timeIntervalSince1970
        let curDate = Date().timeIntervalSince1970
        //: let msInterval = floor(curDate * 1000)
        let msInterval = floor(curDate * 1000)
        //: var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime())
        var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime()) // 秒为单位
        //: if deltaTime<1 {
        if deltaTime < 1 {
            //: deltaTime = 0
            deltaTime = 0
        }
        //: timeStamp = msInterval-deltaTime
        timeStamp = msInterval - deltaTime
        //: return timeStamp
        return timeStamp
    }

    //: class func checkVoiceJsonMsg(msginfo: [String: JSON]) -> Bool {
    class func genderScope(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(app_availableId.lowercased() + String(show_buttonName))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (notiAcquireName.replacingOccurrences(of: "future", with: "io")) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(noti_soundNightKey.lowercased() + "entType")]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(notiPassBirthdayData.suffix(8))) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(k_heritageData.replacingOccurrences(of: "property", with: "di") + String(userSchedulePath.prefix(4)))]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(String(app_loadDiscountData) + String(notiAddedName.prefix(3)))]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func checkOutToTelegram(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(user_veryUrl) + kGravityText.capitalized + dataHundredKey.replacingOccurrences(of: "exit", with: "rr")))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(mainBitId.replacingOccurrences(of: "whole", with: "tr"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(noti_televisionPath.replacingOccurrences(of: "think", with: "m") + String(mainMineId))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return genderScope(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func go(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((app_availableId.lowercased() + String(show_buttonName))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(app_availableId.lowercased() + String(show_buttonName))] as? String
            //: if msgType == "audio" {
            if msgType == (notiAcquireName.replacingOccurrences(of: "future", with: "io")) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((noti_soundNightKey.lowercased() + "entType")) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(noti_soundNightKey.lowercased() + "entType")] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(notiPassBirthdayData.suffix(8))) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((k_heritageData.replacingOccurrences(of: "property", with: "di") + String(userSchedulePath.prefix(4)))) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(k_heritageData.replacingOccurrences(of: "property", with: "di") + String(userSchedulePath.prefix(4)))] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((String(app_loadDiscountData) + String(notiAddedName.prefix(3)))) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(String(app_loadDiscountData) + String(notiAddedName.prefix(3)))] as? String
            //: if !audioUri!.isEmptyString {
            if !audioUri!.isEmptyString {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}
