
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let dataGreenMsg:[Character] = ["V","4","u","j","G","j","s","N"]
fileprivate let const_labStr:String = "ready wrap light dimension rowUl6Rv"

/*: "data/index" :*/
fileprivate let main_placeId:[Character] = ["d","a","t","a","/","i","n"]
fileprivate let const_installName:String = "welcomeex"

/*: "toUid" :*/
fileprivate let mainNextName:[Character] = ["t","o","U","i","d"]

/*: "uid" :*/
fileprivate let notiLanguageName:String = "uiwhich"

/*: "POST" :*/
fileprivate let dataMarkMessage:String = "POstoryT"

/*: "Token" :*/
fileprivate let dataAppealPath:String = "Tokenborrow blade female"

/*: "无法解析出JSON字符串" :*/
fileprivate let appAverageName:String = "无\u{6cd5}解析出"
fileprivate let notiAirContent:[Character] = ["J","S","O","N","字","符","串"]

/*: "plat" :*/
fileprivate let user_trackStr:String = "plaangle"

/*: "ios" :*/
fileprivate let kDiskMsg:String = "IOS"

/*: "packageId" :*/
fileprivate let const_belowKey:String = "pamckam"

/*: "channel" :*/
fileprivate let app_gumData:[Character] = ["c","h","a","n","n"]
fileprivate let main_whyMessage:[Character] = ["e","l"]

/*: "type" :*/
fileprivate let dataRowValue:String = "TYPE"

/*: "stat" :*/
fileprivate let appIgnoreMessage:String = "STAT"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResponsibleHoweverReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let dataFilterFormat = ResponsibleHoweverReactiveCompatible()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let appFinishUrl = (String(dataGreenMsg) + String(const_labStr.suffix(5)) + "gjvgD6m91")

//: class UploadRecordManage: NSObject {
class ResponsibleHoweverReactiveCompatible: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func psychologicalFeatureTarget(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(main_placeId) + const_installName.replacingOccurrences(of: "welcome", with: "d"))
        //: reqModel.requestServer = RealmReactiveCompatible.share.appConfigMode.reportDomain
        reqModel.requestServer = RealmReactiveCompatible.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.solarisationResolution()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.connectCrop(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(mainNextName))] = toUid
            }
            //: messageDic["uid"] = RealmReactiveCompatible.share.loginUserMode.userID
            messageDic[(notiLanguageName.replacingOccurrences(of: "which", with: "d"))] = RealmReactiveCompatible.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.commonality(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func supposed(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(main_placeId) + const_installName.replacingOccurrences(of: "welcome", with: "d"))
        //: reqModel.requestServer = RealmReactiveCompatible.share.appConfigMode.reportDomain
        reqModel.requestServer = RealmReactiveCompatible.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.solarisationResolution()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = RealmReactiveCompatible.share.loginUserMode.userID
        messageDic[(notiLanguageName.replacingOccurrences(of: "which", with: "d"))] = RealmReactiveCompatible.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.commonality(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func commonality(model: ManhoodRequestModel, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = userTextMessage.smallRange(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.occurrentStamp()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (dataMarkMessage.replacingOccurrences(of: "story", with: "S"))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(dataAppealPath.prefix(5))))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", appFinishUrl)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.paperRound(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.expected(key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<IssueModelType>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func paperRound(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (appAverageName + String(notiAirContent)))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension ResponsibleHoweverReactiveCompatible {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func solarisationResolution() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(user_trackStr.replacingOccurrences(of: "angle", with: "t"))] = (kDiskMsg.lowercased()) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(const_belowKey.replacingOccurrences(of: "am", with: "a") + "geId")] = user_workName /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = data_malePath /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.occurrentStamp() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(String(app_gumData) + String(main_whyMessage))] = user_workName /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(dataRowValue.lowercased())] = (appIgnoreMessage.lowercased()) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
