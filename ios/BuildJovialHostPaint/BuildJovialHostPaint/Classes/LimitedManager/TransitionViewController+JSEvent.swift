
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let show_dailyId:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x4e,0x49,0x4f,0x43,0x48,0x53,0x45,0x52,0x46,0x45,0x52,0x5f,0x44,0x52,0x49,0x48,0x54,0x5f,0x57,0x45,0x49,0x56,0x42,0x45,0x57]

/*: "goodsId" :*/
fileprivate let main_napFormat:String = "gread"
fileprivate let kDrawText:[Character] = ["o","d","s","I","d"]

/*: "source" :*/
fileprivate let const_styleUrl:[Character] = ["s","o","u","r","c","e"]

/*: "type" :*/
fileprivate let constRecentClothesMsg:String = "trankpe"

/*: "title" :*/
fileprivate let app_nighBeyondTitle:String = "yellowiyellowle"

/*: "url" :*/
fileprivate let main_handOutcomeMessage:String = "putrl"

/*: "money" :*/
fileprivate let dataSiblingName:String = "MONEY"

/*: "Other" :*/
fileprivate let mainTooMessage:String = "Otherspark brow harvest video"

/*: "scene" :*/
fileprivate let show_pageMessage:[Character] = ["s","c","e","n","e"]

/*: "show" :*/
fileprivate let data_rootMessage:[Character] = ["s","h","o","w"]

/*: "target" :*/
fileprivate let dataOnceEyeBlindMsg:String = "TARGET"

/*: "eventName" :*/
fileprivate let app_equallyKey:String = "eventNamecurrently head total"

/*: "jsonString" :*/
fileprivate let appAirMessage:String = "pathson"

/*: "coin" :*/
fileprivate let notiPropertyName:[Character] = ["c","o","i","n"]

/*: "uid" :*/
fileprivate let showGumId:String = "starid"

/*: "closeWeb" :*/
fileprivate let app_meetPath:String = "cldisplays"

/*: "未实现的js事件： :*/
fileprivate let userSignStr:String = "未\u{5b9e}现的js事件："

/*: "PurchaseClick" :*/
fileprivate let user_bookData:String = "Purchashang soon"
fileprivate let const_observeMsg:String = "eClickletter broad alongside deadline"

/*: "Retry After or Go to " :*/
fileprivate let k_dialogFormat:[Character] = ["R","e","t","r","y"," ","A","f","t","e","r"," ","o","r"," ","G","o"," ","t","o"," "]

/*: "Feedback" :*/
fileprivate let userSquareBottomPath:String = "Fechannel river resign"
fileprivate let constExistPath:String = "lengthdback"

/*: " to contact us" :*/
fileprivate let kToleranceName:String = " to conready representation here copy label"
fileprivate let noti_extraMessage:String = "tact usby luck so paint handle"

/*: "Apple" :*/
fileprivate let main_norMessage:String = "rain profile advancedApple"

/*: " apple支付充值失败： :*/
fileprivate let noti_servicePath:String = " appunish stand for television op"
fileprivate let dataMeanLastHimUrl:String = "\u{503c}失败："

/*: "payResultCallback();" :*/
fileprivate let data_fineId:[Character] = ["p","a","y","R","e","s","u"]
fileprivate let main_bagData:String = "ltCalclosed clean"
fileprivate let main_usedMailFormat:[Character] = ["l","b","a","c","k","(",")",";"]

/*: "USD" :*/
fileprivate let data_cosValue:[Character] = ["U","S","D"]

/*: "amount" :*/
fileprivate let userListenName:[UInt8] = [0xdf,0xd3,0xd1,0xcb,0xd0,0xca]

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let k_carveContent:[UInt8] = [0xab,0xa9,0xb8,0x97,0xbd,0xb7,0xb8,0xa9,0xb1,0x92,0xb3,0xb8,0xad,0xaa,0xad,0xa7,0xa5,0xb8,0xad,0xb3,0xb2,0xb8,0x97,0xb8,0xa5,0xb8,0xb9,0xb7,0x6c,0xb8,0xb6,0xb9,0xa9,0x6d]

fileprivate func mutualAdmin(same num: UInt8) -> UInt8 {
    let value = Int(num) - 68
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let const_pleaseId:[UInt8] = [0xaa,0xa8,0xb9,0x9e,0xb4,0xbe,0xb9,0xa8,0xa0,0x83,0xa2,0xb9,0xa4,0xab,0xa4,0xae,0xac,0xb9,0xa4,0xa2,0xa3,0xb9,0x9e,0xb9,0xac,0xb9,0xb8,0xbe,0xe5,0xab,0xac,0xa1,0xbe,0xa8,0xe4]

private func pastSufficient(equal num: UInt8) -> UInt8 {
    return num ^ 205
}

/*: "mfBean" :*/
fileprivate let app_observeData:[UInt8] = [0x85,0x8e,0xaa,0x8d,0x89,0x86]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransitionViewController+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit
//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let notiWarnFormat = NSNotification.Name(rawValue: String(bytes: show_dailyId.reversed(), encoding: .utf8)!)

//: extension TalkingWebViewController {
extension TransitionViewController {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func wing(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = LimitedTransformable(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.enableer(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            permissionPopular()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            failureType(productId: json[(main_napFormat.replacingOccurrences(of: "read", with: "o") + String(kDrawText))].stringValue, source: json[(String(const_styleUrl))].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(constRecentClothesMsg.replacingOccurrences(of: "rank", with: "y"))].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                data_nameAssetValue = user_toMessage
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(constRecentClothesMsg.replacingOccurrences(of: "rank", with: "y"))].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                data_nameAssetValue = user_toMessage
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            innerOf(type: json[(constRecentClothesMsg.replacingOccurrences(of: "rank", with: "y"))].stringValue, productId: json[(main_napFormat.replacingOccurrences(of: "read", with: "o") + String(kDrawText))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            communication(title: json[(app_nighBeyondTitle.replacingOccurrences(of: "yellow", with: "t"))].stringValue, url: json[(main_handOutcomeMessage.replacingOccurrences(of: "put", with: "u"))].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payMode: "Other", scene: json["scene"].stringValue)
            calendarAcross(price: Double(json[(dataSiblingName.lowercased())].stringValue) ?? 0, payMode: (String(mainTooMessage.prefix(5))), scene: json[(String(show_pageMessage))].stringValue)

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            towardResultShow(show: json[(String(data_rootMessage))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            cognizantListen(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: BrowReactiveCompatible.share.func__pushToPriveteChatVC(chatID: CurrencyDefineReactiveCompatible.getCustomerServiceID())
            BrowReactiveCompatible.share.minCompletion(chatID: CurrencyDefineReactiveCompatible.facilityBasic())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(dataOnceEyeBlindMsg.lowercased())].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: BrowReactiveCompatible.share.func__pushToSubscribePageWebVC()
                BrowReactiveCompatible.share.nearAim()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = ChangeViewController()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3:
            case 3: /// 真人认证页面
                //: verifyBtnClick()
                even()
            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                tapered(type: DotRelatableTarget.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: kAddressStr,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                tapered(type: DotRelatableTarget.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                tapered(type: DotRelatableTarget.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                tapered(type: DotRelatableTarget.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: let vc = TalkingAutoGreetSettingVC()
                let vc = LawThen()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                tapered(type: DotRelatableTarget.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(constRecentClothesMsg.replacingOccurrences(of: "rank", with: "y"))].intValue
            //: changeNotifaStatus(type: type)
            purse(type: type)

        //: case .MethodType_refreshPoint:
        case .MethodType_refreshPoint:
            //: refreshPoint()
            factorMorePut()

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            limitFor(eventName: json[(String(app_equallyKey.prefix(9)))].stringValue, jsonStr: json[(appAirMessage.replacingOccurrences(of: "path", with: "j") + "String")].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            jawMemory(coin: json[(String(notiPropertyName))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            anDirect()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            atPart()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            ManufacturerAppReactiveCompatible.route { _, _, _ in
                //: if RealmReactiveCompatible.share.loginUserMode.jumpType == 1 {
                if RealmReactiveCompatible.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.enableer(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: BrowReactiveCompatible.share.func__pushToRandomVideoVC(isBeginRand: false)
                        BrowReactiveCompatible.share.laterRand(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: BrowReactiveCompatible.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            BrowReactiveCompatible.share.minCompletion(chatID: json[(showGumId.replacingOccurrences(of: "star", with: "u"))].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: BrowReactiveCompatible.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            BrowReactiveCompatible.share.builderUid(uid: json[(showGumId.replacingOccurrences(of: "star", with: "u"))].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: BrowReactiveCompatible.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            BrowReactiveCompatible.share.progressEvent(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: let view = TalkingRechargeDetentionView.init()
            let view = ThanksView()
            //: view.dtype = json["type"].intValue
            view.dtype = json[(constRecentClothesMsg.replacingOccurrences(of: "rank", with: "y"))].intValue
            //: view.closeWeb = json["closeWeb"].boolValue
            view.closeWeb = json[(app_meetPath.replacingOccurrences(of: "display", with: "o") + "eWeb")].boolValue
            //: view.show()
            view.totalRelation()
            //: view.closWebClock = { [weak self] in
            view.closWebClock = { [weak self] in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.func__closeAction(sender: nil)
                self.enableer(sender: nil)
            }

        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            warningPrepare(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (userSignStr) + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func innerOf(type _: String, productId: String, payType: MultiType) {
        //: applePay(productId: productId, payType: payType)
        failureType(productId: productId, payType: payType)
    }

    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func failureType(productId: String, source: Int = -1, payType: MultiType) {
        //: if RealmReactiveCompatible.share.loginUid.isEmptyString {
        if RealmReactiveCompatible.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: FirebaseAnalyticsManager.share.logEvent(name: "PurchaseClick")
        CoverErrorReactiveCompatible.share.finishParameters(name: (String(user_bookData.prefix(7)) + String(const_observeMsg.prefix(6))))

        //: ProgressHUD.show()
        LawReactiveCompatible.frontEndShow()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
        FalseFruitLiteralLandAgentReactiveCompatible.shared.strikeOut(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
            //: ProgressHUD.dismiss()
            LawReactiveCompatible.minify()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch status {
                switch status {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    LawReactiveCompatible.mutualSkip((String(k_dialogFormat)) + "\"" + (String(userSquareBottomPath.prefix(2)) + constExistPath.replacingOccurrences(of: "length", with: "e")) + "\"" + (String(kToleranceName.prefix(7)) + String(noti_extraMessage.prefix(7))).localized)
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney, payType: payType)
                    quitScale(price: reportMoney, payType: payType)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: let scene = (payType == .Subscribe) ? "1":"2"
                    let scene = (payType == .Subscribe) ? "1" : "2"
                    //: refreshCoin(price: reportMoney, payMode: "Apple", scene: scene)
                    calendarAcross(price: reportMoney, payMode: (String(main_norMessage.suffix(5))), scene: scene)
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(status.rawValue)")
                    printLog(message: (String(noti_servicePath.prefix(4)) + "ple\u{652f}付充" + dataMeanLastHimUrl) + "\(status.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func communication(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = PostureTalkingButton()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.restate(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(pairResolution), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(main_handOutcomeMessage.replacingOccurrences(of: "put", with: "u")): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func pairResolution(button: PostureTalkingButton) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(main_handOutcomeMessage.replacingOccurrences(of: "put", with: "u"))] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        visibleList()
    }

    /// 退出登录
    //: private func needLogin() {
    private func permissionPopular() {
        //: guard Int(RealmReactiveCompatible.share.loginUid) ?? 0 > 0 else {
        guard Int(RealmReactiveCompatible.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: user_beginMsg,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果 支付/订阅 成功验证通过
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 支付类型
    //: func appleIAPVeritySucceed(price: Double, payType: ApplePayType) {
    func quitScale(price: Double, payType: MultiType) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(data_fineId) + String(main_bagData.prefix(5)) + String(main_usedMailFormat))) { _, _ in
        }
        //: let scene = (payType == .Subscribe) ? "1":"2"
        let scene = (payType == .Subscribe) ? "1" : "2"
        //: refreshCoin(price: price, payMode: "Apple", scene: scene)
        calendarAcross(price: price, payMode: (String(main_norMessage.suffix(5))), scene: scene)
    }

    /// 支付/订阅 成功刷新个人信息【Apple/Other】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payMode: 类型
    ///   - scene: 1：订阅，2：内购
    //: private func refreshCoin(price: Double, payMode: String, scene: String) {
    private func calendarAcross(price: Double, payMode: String, scene: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kTopPath, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: dataCameraKey, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: dataToMessage, object: nil)
        //: NotificationCenter.default.post(name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: showMineTitle, object: nil)
        // 成功埋点
        //: if scene == "1" {
        if scene == "1" {
            //: TalkingAdjustManager.share.addSubscribeEvent(price: price, currency: "USD")
            StanceAdjustManager.share.personPicture(price: price, currency: (String(data_cosValue)))
            //: } else {
        } else {
            //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
            StanceAdjustManager.share.gildTheLilySparkPrevalence(price: price, currency: (String(data_cosValue)))
        }
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payMode, price: price, currency: "USD")
        CoverErrorReactiveCompatible.share.tipUntil(payType: payMode, price: price, currency: (String(data_cosValue)))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if data_nameAssetValue.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            dataFilterFormat.supposed(eventID: data_nameAssetValue, parameterStr: [String(bytes: userListenName.map{$0^190}, encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: notiWarnFormat, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func towardResultShow(show _: Bool) {}

    //: private func verifyBtnClick() {
    private func even() {
        //: BrowReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
        BrowReactiveCompatible.share.carryToast(toast: nil)
    }

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func tapered(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func purse(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            ManufacturerAppReactiveCompatible.beginCompletion { _, _, _ in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            ManufacturerAppReactiveCompatible.route { _, _, _ in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            GravityReactiveCompatible.cleanColorStatus { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: k_carveContent.map{mutualAdmin(same: $0)}, encoding: .utf8)! : String(bytes: const_pleaseId.map{pastSufficient(equal: $0)}, encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { _, _ in
                    }
                }
            }
        }
    }

    //: private func refreshPoint() {
    private func factorMorePut() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        ManufacturerAppReactiveCompatible.route { _, _, _ in
            //: if TalkingLiveManager.shared().isLive {
            if SoundCombinedReactiveCompatible.buildShared().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: const_infoWorkName, object: nil, userInfo: [String(bytes: app_observeData.map{$0^232}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func jawMemory(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            ManufacturerAppReactiveCompatible.dogBackground { _, _, _ in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(RealmReactiveCompatible.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(RealmReactiveCompatible.share.loginUserMode.mf_coin)! + value
            //: RealmReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            RealmReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func anDirect() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: notiItemSinceData, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func limitFor(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        dataFilterFormat.psychologicalFeatureTarget(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func atPart() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
