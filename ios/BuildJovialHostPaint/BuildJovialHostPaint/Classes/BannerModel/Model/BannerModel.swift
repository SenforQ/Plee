
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let constGreetMsg:String = "/dist/resent operation"
fileprivate let notiPlyMsg:[Character] = ["P","l","u","s","/","i","n","d","e","x",".","h","t","m","l"]

/*: "PremiumStarPlanBanner" :*/
fileprivate let showRunDefineMakeupMessage:[Character] = ["P","r","e","m","i","u","m","S","t","a","r","P","l","a","n","B","a","n"]
fileprivate let kPricePath:String = "selectedr"

/*: "uid" :*/
fileprivate let appLipValue:String = "unighd"

/*: "mfChatGift" :*/
fileprivate let user_componentColumnAlreadyKey:String = "mfChobserver patent device return firm"

/*: "mfChat" :*/
fileprivate let noti_confirmName:String = "mfChatinside possible meet premium topic"

/*: "user" :*/
fileprivate let kPressureName:[Character] = ["u","s","e","r"]

/*: "Please verification first" :*/
fileprivate let show_equityTitle:[Character] = ["P","l","e","a","s","e"," ","v","e","r","i","f","i","c","a","t","i","o","n"," "]
fileprivate let mainRetainId:String = "fschedulerst"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BannerModel.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct BannerModel: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension BannerModel {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func eventAdd(model: BannerModel) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(constGreetMsg.prefix(6)) + "lounge" + String(notiPlyMsg))) {
                //: BrowReactiveCompatible.share.func__pushToSubscribePageWebVC()
                BrowReactiveCompatible.share.nearAim()
                //: return
                return
            }
            //: BrowReactiveCompatible.share.func__pushToWebVC(urlStr: model.url)
            BrowReactiveCompatible.share.blade(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }
            //: if model.url.contains("PremiumStarPlanBanner") { // 巨星计划
            if model.url.contains((String(showRunDefineMakeupMessage) + kPricePath.replacingOccurrences(of: "selected", with: "ne"))) { // 巨星计划
                //: SocialAdBannerModel.premiumStarPlanBanner()
                BannerModel.judgeWait()
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (appLipValue.replacingOccurrences(of: "nigh", with: "i")) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(user_componentColumnAlreadyKey.prefix(4)) + "atGift")) { // 私聊打开礼物面板
                    //: BrowReactiveCompatible.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    BrowReactiveCompatible.share.minCompletion(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.spread()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(noti_confirmName.prefix(6)))) { // 私聊
                    //: BrowReactiveCompatible.share.func__pushToPriveteChatVC(chatID: uid)
                    BrowReactiveCompatible.share.minCompletion(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((String(kPressureName))) { // 用户详情
                    //: BrowReactiveCompatible.share.func__pushToUserDetailVC(uid: uid)
                    BrowReactiveCompatible.share.builderUid(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = BarbConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: BrowReactiveCompatible.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            BrowReactiveCompatible.share.blade(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }

    /// 加入巨星计划
    //: static func premiumStarPlanBanner() {
    static func judgeWait() {
        //: if RealmReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue ||
        if RealmReactiveCompatible.share.loginUserMode.isTPAuth == BrowSendable.isSuccessed.rawValue ||
            //: RealmReactiveCompatible.share.loginUserMode.isRealPersonAuth == false {
            RealmReactiveCompatible.share.loginUserMode.isRealPersonAuth == false
        { // 真人认证成功 || 不需要真人认证
            //: if RealmReactiveCompatible.share.loginUserMode.premiumStarApplyStatus != PStarStatus.isOnGoing.rawValue {
            if RealmReactiveCompatible.share.loginUserMode.premiumStarApplyStatus != CommentEntryStarStatus.isOnGoing.rawValue {
                //: BrowReactiveCompatible.share.func__pushToWebVC(webViewType: .StarPlanIndex)
                BrowReactiveCompatible.share.pathNext(webViewType: .StarPlanIndex)
                //: } else {
            } else {
                //: BrowReactiveCompatible.share.func__pushToWebVC(webViewType: .StarPlanAudit)
                BrowReactiveCompatible.share.pathNext(webViewType: .StarPlanAudit)
            }
            //: } else if RealmReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if RealmReactiveCompatible.share.loginUserMode.isTPAuth == BrowSendable.isOnGoing.rawValue { // 真人认证审核中
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().readingDownMsg(showMsg: (String(show_equityTitle) + mainRetainId.replacingOccurrences(of: "schedule", with: "i")).localized)
            //: let vc = TalkingFinalVerificationVC()
            let vc = OutsideCompositionVerificationVc()
            //: BrowReactiveCompatible.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            BrowReactiveCompatible.share.currentnessSuccessfully()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().readingDownMsg(showMsg: (String(show_equityTitle) + mainRetainId.replacingOccurrences(of: "schedule", with: "i")).localized)
            //: BrowReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            BrowReactiveCompatible.share.carryToast(toast: nil)
        }
    }
}
