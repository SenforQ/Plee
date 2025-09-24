
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let kFastData:String = "Pingattach trust achievement"
fileprivate let show_iconUsedFormat:String = "FangSprepare dig remark launch"
fileprivate let kBlindId:String = "gustayr"

/*: "PingFangSC-Medium" :*/
fileprivate let noti_sortValue:[Character] = ["P","i","n","g","F","a","n"]
fileprivate let notiFiceBusinessMessage:[Character] = ["g","S","C","-","M","e","d","i","u","m"]

/*: "PingFangSC-Semibold" :*/
fileprivate let userTrustKey:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","S","e","m","i","b","o","l","d"]

/*: "PingFangSC-Thin" :*/
fileprivate let dataArtPath:String = "more heart provoke nosePingFa"
fileprivate let noti_goPossibilityStr:String = "-Thinprivacy attractive retain"

/*: "PingFangSC-Light" :*/
fileprivate let data_errorContent:String = "private analyzePingFa"
fileprivate let show_absoluteUrl:String = "scant"

/*: "PingFangSC-Ultralight" :*/
fileprivate let user_paperCenterMsg:String = "supposed i person walk brightPingF"
fileprivate let show_splitFormat:String = "TRALIGHT"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func shrinkSize(type: ImpressionFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(kFastData.prefix(4)) + String(show_iconUsedFormat.prefix(5)) + "C-Re" + kBlindId.replacingOccurrences(of: "stay", with: "la")), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(noti_sortValue) + String(notiFiceBusinessMessage)), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(userTrustKey)), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(dataArtPath.suffix(6)) + "ngSC" + String(noti_goPossibilityStr.prefix(5))), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(data_errorContent.suffix(6)) + "ngSC-Lig" + show_absoluteUrl.replacingOccurrences(of: "scan", with: "h")), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(user_paperCenterMsg.suffix(5)) + "angSC-Ul" + show_splitFormat.lowercased()), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func ditMention(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.shrinkSize(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func telescopic(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.shrinkSize(type: .Medium, fontSize: fontSize)
    }
}
