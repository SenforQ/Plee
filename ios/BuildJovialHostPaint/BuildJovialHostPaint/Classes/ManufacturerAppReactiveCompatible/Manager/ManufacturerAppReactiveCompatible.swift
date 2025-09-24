
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let notiThinConsentData:[Character] = ["a","p","p","/","g"]
fileprivate let app_matchTitle:String = "etCmenu square stuff target gum"
fileprivate let main_fastValue:[Character] = ["o","n","f","i","g"]

/*: "mf/user/getMyInfo" :*/
fileprivate let mainTillMessage:String = "mf/uam normal deadline characterize"
fileprivate let mainFinishMsg:String = "yourself again spacegetMyInfo"

/*: "mf/user/getInfoColumn" :*/
fileprivate let noti_speakerName:String = "full he explain month buttonmf/us"
fileprivate let kReduceKey:[Character] = ["e"]
fileprivate let showSortDiskKey:String = "your information them latertInf"

/*: "mfCoin" :*/
fileprivate let data_clearMsg:String = "mfCoinfavorite queen string"

/*: "mf/index/getConfig" :*/
fileprivate let main_storyFatherKey:String = "mf/imedium object application official"
fileprivate let dataPointInviteFormat:String = "with truegetConfig"

/*: "baseinfo =  :*/
fileprivate let dataQueryPickUrl:[Character] = ["b","a"]
fileprivate let k_mailContent:String = "seinfo = priority operate oval satisfy"

/*: "UserBasicInfoSetting" :*/
fileprivate let app_indicatorUrl:[Character] = ["U","s","e","r"]
fileprivate let showPurseData:String = "aircraft note assistant worker netBasic"
fileprivate let dataCreationName:String = "ttismallg"

/*: "/userTag.json" :*/
fileprivate let appNeverName:[Character] = ["/","u","s","e","r"]
fileprivate let appMaxFormalTitle:String = "slow task birthday too flagTag"
fileprivate let app_paintKey:String = ".jsoncustom increase burn girl"

/*: "json 解析失败" :*/
fileprivate let appVerticalMsg:[Character] = ["j","s","o","n"," ","解","析","\u{5931}","\u{8d25}"]

/*: "app/reportDeviceId" :*/
fileprivate let show_yetWhoTotalName:String = "app/record robot date"
fileprivate let constSignalData:String = "DeviceIdfilter spark security display nor"

/*: "token" :*/
fileprivate let show_domainName:[UInt8] = [0xa9,0xa4,0xa0,0x9a,0xa3]

fileprivate func dogIndex(asset num: UInt8) -> UInt8 {
    let value = Int(num) - 53
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "app/reportFcmPushToken" :*/
fileprivate let app_fieldName:String = "middle aim below substanceapp/re"
fileprivate let user_characterizeMessage:String = "mPushevery blank play true"

/*: "app/init" :*/
fileprivate let k_indicatorMessage:String = "app/initdemocratic insert"

/*: "app/ping" :*/
fileprivate let constDutyMessage:String = "app/ping array"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManufacturerAppReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var constTrustData = false

//: var isRetryDeviceIdTime = 3.0
var main_soundId = 3.0

//: class AppManagerRequest: NSObject {
class ManufacturerAppReactiveCompatible: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func simultaneouslyCompletion(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = ManhoodRequestModel()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(notiThinConsentData) + String(app_matchTitle.prefix(3)) + String(main_fastValue))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        LawReactiveCompatible.frontEndShow()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LawReactiveCompatible.minify()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                notiExploreKey.set(result, forKey: dataTitleStr)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<EvenCanvasHandyJSON>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: RealmReactiveCompatible.share.appConfigMode = configModel
                    RealmReactiveCompatible.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: show_environmentMessage, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = notiExploreKey.dictionary(forKey: dataTitleStr)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<EvenCanvasHandyJSON>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: RealmReactiveCompatible.share.appConfigMode = configModel
                    RealmReactiveCompatible.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: show_environmentMessage, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func route(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(mainTillMessage.prefix(4)) + "ser/" + String(mainFinishMsg.suffix(9)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                notiExploreKey.set(result, forKey: notiNumberUrl)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<LostTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: RealmReactiveCompatible.share.loginUserMode = userModel
                    RealmReactiveCompatible.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func dogBackground(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(noti_speakerName.suffix(5)) + "er/g" + String(kReduceKey) + String(showSortDiskKey.suffix(4)) + "oColumn")
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: RealmReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                RealmReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(data_clearMsg.prefix(6)))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func beginCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(main_storyFatherKey.prefix(4)) + "ndex/" + String(dataPointInviteFormat.suffix(9)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: RealmReactiveCompatible.share.loginUserMode.sex))"
            let configKey = "\(main_partyName)_\(String(describing: RealmReactiveCompatible.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                notiExploreKey.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<AdequacyMeasurable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: RealmReactiveCompatible.share.appUserConfigMode = userModel
                    RealmReactiveCompatible.share.appUserConfigMode = userModel
                    //: DepictionViewManager.shared.func__LogingIn()
                    DepictionViewManager.shared.stuffWithoutDirectPrompt()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: RealmReactiveCompatible.share.appUserConfigMode.baseInfo)
                    showAppearance(baseinfo: RealmReactiveCompatible.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        GraphicCanvasThen.shared.serverEye(false)
                    }
                    // 上报女性用户busy状态
                    //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
                    (BrowKingfisherCompatible.shared as! BrowKingfisherCompatible).mpOwn()
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = notiExploreKey.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<AdequacyMeasurable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: RealmReactiveCompatible.share.appUserConfigMode = userModel
                    RealmReactiveCompatible.share.appUserConfigMode = userModel
                    //: DepictionViewManager.shared.func__LogingIn()
                    DepictionViewManager.shared.stuffWithoutDirectPrompt()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: const_matchName, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func showAppearance(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = notiExploreKey.string(forKey: userReasonMalePath)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (String(dataQueryPickUrl) + String(k_mailContent.prefix(9))) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<PromiseMeasurable>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        notiExploreKey.set(baseinfo, forKey: userReasonMalePath)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.select() + (String(app_indicatorUrl) + String(showPurseData.suffix(5)) + "InfoSe" + dataCreationName.replacingOccurrences(of: "small", with: "n"))
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.folderHolder(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.drawWithoutPath(content: responseJson!, writePath: jsonPath + (String(appNeverName) + String(appMaxFormalTitle.suffix(3)) + String(app_paintKey.prefix(5))))
                            //: RealmReactiveCompatible.share.func__loadUserTagCacheData()
                            RealmReactiveCompatible.share.market()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(appVerticalMsg)))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: RealmReactiveCompatible.share.func__loadUserTagCacheData()
            RealmReactiveCompatible.share.market()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func buryPremium() {
        //: func__reportDeviceIdentifier()
        archaeanIdentifier()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func archaeanIdentifier() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ManhoodRequestModel()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(show_yetWhoTotalName.prefix(4)) + "report" + String(constSignalData.prefix(8)))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.occurrentStamp()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(appFinishUrl)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.expected(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            userTextMessage.theoreticalAccount(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if main_soundId <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + main_soundId) {
                    //: isRetryDeviceIdTime *= 2
                    main_soundId *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.archaeanIdentifier()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func listen() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: show_domainName.map{dogIndex(asset: $0)}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = ManhoodRequestModel()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(app_fieldName.suffix(6)) + "portFc" + String(user_characterizeMessage.prefix(5)) + "Token")
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                userTextMessage.theoreticalAccount(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func birdSEyeShape() {
        //: if isRequestingInit {
        if constTrustData {
            //: return
            return
        }
        //: isRequestingInit = true
        constTrustData = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(k_indicatorMessage.prefix(8)))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            constTrustData = false
            //: if succeed && RealmReactiveCompatible.share.request_HasInit == false {
            if succeed && RealmReactiveCompatible.share.request_HasInit == false {
                //: RealmReactiveCompatible.share.request_HasInit = true
                RealmReactiveCompatible.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func shared(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(constDutyMessage.prefix(4)) + "ping")
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
