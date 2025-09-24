
//: Declare String Begin

/*: "TodayIsShowRatingViewKey" :*/
fileprivate let main_reThreeKey:[Character] = ["T","o","d","a","y","I","s"]
fileprivate let userBearContent:String = "container defineShowRat"
fileprivate let k_fitUrl:String = "ingViemagnetic paper fragment write ago"

/*: "IsShowAppStoreRatingGuideViewKey" :*/
fileprivate let main_awayData:[UInt8] = [0x80,0xba,0x9a,0xa1,0xa6,0xbe,0x88,0xb9,0xb9,0x9a,0xbd,0xa6,0xbb,0xac,0x9b,0xa8,0xbd,0xa0,0xa7,0xae,0x8e,0xbc,0xa0,0xad,0xac,0x9f,0xa0,0xac,0xbe,0x82,0xac,0xb0]

/*: "yyyy-MM-dd" :*/
fileprivate let constFeedbackName:[Character] = ["y","y","y","y","-","M","M","-","d","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//: import Foundation
import Foundation
//: import StoreKit
import StoreKit
//: import UIKit
import UIKit

//: class AppStoreRatingManager {
class OperateRunningRatingManager {
    /// 今日是否展示评分的Key
    //: private let TodayIsShowRatingViewKey = "TodayIsShowRatingViewKey"
    private let TodayIsShowRatingViewKey = (String(main_reThreeKey) + String(userBearContent.suffix(7)) + String(k_fitUrl.prefix(6)) + "wKey")
    /// 是否已经展示评分引导弹窗的Key
    //: private let IsShowAppStoreRatingGuideViewKey = "IsShowAppStoreRatingGuideViewKey"
    private let IsShowAppStoreRatingGuideViewKey = String(bytes: main_awayData.map{$0^201}, encoding: .utf8)!
    /// 单例类
    //: static let shared = AppStoreRatingManager()
    static let shared = OperateRunningRatingManager()

    // MARK: - 公共方法

    /// 快速评分 - 应用内评分（仅评分，无评论）
    //: func requestQuickRating() {
    func apply() {
        // 每日只调用一次
        //: let date = Defaults.object(forKey: TodayIsShowRatingViewKey)
        let date = notiExploreKey.object(forKey: TodayIsShowRatingViewKey)
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.boldStatus(date: Date(), dateFormat: (String(constFeedbackName)))
        //: guard date == nil || (date as? String) != today else { return }
        guard date == nil || (date as? String) != today else { return }
        //: Defaults.set(today, forKey: TodayIsShowRatingViewKey)
        notiExploreKey.set(today, forKey: TodayIsShowRatingViewKey)
        // 如果展示过引导弹窗，直接展示评分
        //: let isShowGuideView = Defaults.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        let isShowGuideView = notiExploreKey.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        //: if isShowGuideView || RealmReactiveCompatible.share.appUserConfigMode.ratingReward <= 0 {
        if isShowGuideView || RealmReactiveCompatible.share.appUserConfigMode.ratingReward <= 0 {
            //: requestInAppRating()
            strip()
            //: return
            return
        }
        // 展示引导弹窗
        //: Defaults.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        notiExploreKey.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        //: let guideView = AppStoreRatingGuideView()
        let guideView = RealmPowderThen()
        //: guideView.show()
        guideView.beforeFresh()
        //: guideView.rightBlcok = {
        guideView.rightBlcok = {
            //: AppStoreRatingManager.shared.requestInAppRating()
            OperateRunningRatingManager.shared.strip()
        }
    }
}

// MARK: - 私有方法

//: private extension AppStoreRatingManager {
private extension OperateRunningRatingManager {
    /// 请求应用内评分 - iOS 13+ 优化版本
    //: func requestInAppRating() {
    func strip() {
        //: if #available(iOS 14.0, *) {
        if #available(iOS 14.0, *) {
            // iOS 14+ 使用新的 WindowScene API（推荐）
            //: if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
            if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
                //: SKStoreReviewController.requestReview(in: windowScene)
                SKStoreReviewController.requestReview(in: windowScene)
            }
            //: } else {
        } else {
            // iOS 13.x 使用传统 API
            //: SKStoreReviewController.requestReview()
            SKStoreReviewController.requestReview()
        }
    }
}
