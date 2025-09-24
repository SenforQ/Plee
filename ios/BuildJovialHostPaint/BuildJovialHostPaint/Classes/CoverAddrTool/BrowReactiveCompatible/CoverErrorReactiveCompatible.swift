
//: Declare String Begin

/*: "action" :*/
fileprivate let showAimLimitedTitle:[UInt8] = [0x97,0x95,0x82,0x9f,0x99,0x98]

/*: "category" :*/
fileprivate let k_optionMsg:[UInt8] = [0x79,0x72,0x6f,0x67,0x65,0x74,0x61,0x63]

/*: "label" :*/
fileprivate let dataDotInvitationUrl:String = "remainbel"

/*: "user_action" :*/
fileprivate let dataNeverAudienceStr:[Character] = ["u","s","e","r","_","a","c","t","i"]
fileprivate let user_everyName:[Character] = ["o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoverErrorReactiveCompatible.swift
//  BuildJovialHostPaint
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class CoverErrorReactiveCompatible: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = CoverErrorReactiveCompatible()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func worldlyBelongings(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func instantiate(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: showAimLimitedTitle.map{$0^246}, encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: k_optionMsg.reversed(), encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(dataDotInvitationUrl.replacingOccurrences(of: "remain", with: "la"))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        finishParameters(name: (String(dataNeverAudienceStr) + String(user_everyName)), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func enablece(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func finishParameters(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func tipUntil(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}
