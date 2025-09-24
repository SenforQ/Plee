
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let const_memoryWeeklyUrl:String = "tick opening mediumJDSta"
fileprivate let const_bandUrl:String = "arStyban resign"
fileprivate let kMultiClothesStr:String = "ldemocratic"

/*: "JDStatusBarStyleError" :*/
fileprivate let data_exhibitValue:String = "JDStwarn interrupt official rap user"
fileprivate let user_statisticalData:String = "arStpush healthy long"
fileprivate let dataBorrowTitle:String = "closed"
fileprivate let k_dateKey:String = "ready multipleleError"

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let dataGlobalMsg:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t","y","l","e","S","u","c","c"]
fileprivate let notiResponseMessage:String = "eoperation"

/*: "2AB572" :*/
fileprivate let kShePath:[Character] = ["2","A","B","5","7","2"]

/*: "F05E5E" :*/
fileprivate let data_boundText:String = "f05e5e"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func choosePremium(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.halfSuspend(showMsg: showMsg, dismissTime: 1.5, styleName: (String(const_memoryWeeklyUrl.suffix(5)) + "tusB" + String(const_bandUrl.prefix(5)) + "leDefau" + kMultiClothesStr.replacingOccurrences(of: "democratic", with: "t")))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func bringHome(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.halfSuspend(showMsg: showMsg, dismissTime: 1.5, styleName: (String(data_exhibitValue.prefix(4)) + "atusB" + String(user_statisticalData.prefix(4)) + dataBorrowTitle.replacingOccurrences(of: "closed", with: "y") + String(k_dateKey.suffix(7))))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func readingDownMsg(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.halfSuspend(showMsg: showMsg, dismissTime: 1.5, styleName: (String(dataGlobalMsg) + notiResponseMessage.replacingOccurrences(of: "operation", with: "ss")))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func halfSuspend(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.ransackingBlock(token: showContentId, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(kShePath)))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.shrinkSize(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(data_exhibitValue.prefix(4)) + "atusB" + String(user_statisticalData.prefix(4)) + dataBorrowTitle.replacingOccurrences(of: "closed", with: "y") + String(k_dateKey.suffix(7))) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (data_boundText.uppercased()))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(kShePath)))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
