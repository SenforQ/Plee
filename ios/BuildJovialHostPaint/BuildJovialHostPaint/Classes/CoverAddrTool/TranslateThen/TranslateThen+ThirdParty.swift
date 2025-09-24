
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let main_afterValue:String = "common page beauty rate mouthapp_ma"
fileprivate let k_watchPath:[Character] = ["r","s","x","l","o","g"]

/*: "Install" :*/
fileprivate let noti_assertName:[Character] = ["I","n","s","t","a"]
fileprivate let appDelayData:[Character] = ["l","l"]

/*: "TXUGCBase初始化：result:  :*/
fileprivate let constAvailablePath:[Character] = ["T","X","U","G","C","B","a","s","e","初","始","化","：","r","e","s","u","l","t"]
fileprivate let app_consentStr:[Character] = [":"," "]

/*: , reason:  :*/
fileprivate let main_justPath:String = ", readay small psychological without mic"
fileprivate let k_agentUrl:String = "son: psychological scene pause"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TranslateThen+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension TranslateThen {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func announcement(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = FalseFruitLiteralLandAgentReactiveCompatible.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(main_afterValue.suffix(6)) + String(k_watchPath)))

        //: DepictionViewManager.shared.func__TXSDKInit()
        DepictionViewManager.shared.commentQuote()

        //: initADjust()
        relation()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        StanceAdjustManager.share.outmoded(key: (String(noti_assertName) + String(appDelayData)))
        //: setupTXLive()
        populateBlind()
        //: setupTXUGC()
        disk()

        //: guard SenseTime_Use == true else { return }
        guard data_progressName == true else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            //: if RemainAccessLicHelper.share.checkLicense() == false {
            if RemainAccessLicHelper.share.musculusAbductorPollicis() == false {
                //: SenseTime_Use = false
                data_progressName = false
                //: RemainAccessLicHelper.share.checkRemoteLicInfoWith { succeed in
                RemainAccessLicHelper.share.length { succeed in
                    // 更新商汤美颜是否可用
                    //: SenseTime_Use = succeed
                    data_progressName = succeed
                }
            }
        }
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension TranslateThen {
    //: private func setupTXLive() {
    private func populateBlind() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if constVersionTitle.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(constVersionTitle, key: main_ofKey)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func disk() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(constVersionTitle, key: main_ofKey)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func relation() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !showSceneColorText {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = showStatusAddressData
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension TranslateThen: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        GraphicCanvasThen.mnemonics(msg: (String(constAvailablePath) + String(app_consentStr)) + "\(result)" + (String(main_justPath.prefix(5)) + String(k_agentUrl.prefix(5))) + "\(String(describing: reason)).")
    }
}
