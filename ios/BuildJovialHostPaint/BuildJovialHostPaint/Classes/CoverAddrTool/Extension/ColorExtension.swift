
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let k_missingLipFormat:String = "#8A79F9name detail absolute"

/*: "#E6BD8B" :*/
fileprivate let k_disableMessage:[Character] = ["#","E","6","B","D","8","B"]

/*: "#F5F5F8" :*/
fileprivate let constMultiStr:String = "#F5F5Fanother thumb show spread green"
fileprivate let showItOvalImageTitle:String = "contrast"

/*: "333333" :*/
fileprivate let data_canName:[Character] = ["3","3","3","3","3","3"]

/*: "FF2348" :*/
fileprivate let k_errMessage:String = "FF23particle"

/*: "666666" :*/
fileprivate let kCharacterizeId:String = "lowerlowerlower"

/*: "999999" :*/
fileprivate let appSupportId:String = "waterwaterwaterwaterwaterwater"

/*: "7C74F4" :*/
fileprivate let main_styleMessage:[Character] = ["7","C","7","4","F","4"]

/*: "B97AF8" :*/
fileprivate let data_destroyFormat:String = "B9boardAF8"

/*: "#FF5C9D" :*/
fileprivate let userOptionKey:String = "camera transform together ceremony#FF5C"
fileprivate let userTwoFormat:[Character] = ["9","D"]

/*: "#EEEEEE" :*/
fileprivate let noti_accomplishName:String = "television create#EEEEEE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func restate(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func labIndicator() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(k_missingLipFormat.prefix(7))))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func originalColor() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(k_disableMessage)))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func smallColor() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(constMultiStr.prefix(6)) + showItOvalImageTitle.replacingOccurrences(of: "contrast", with: "8")))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func askNameColor() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (String(data_canName)))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func foursquare() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (k_errMessage.replacingOccurrences(of: "particle", with: "48")))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func destroyAppear() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (kCharacterizeId.replacingOccurrences(of: "lower", with: "66")))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func resumeName() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (appSupportId.replacingOccurrences(of: "water", with: "9")))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func ratingConfirm() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(main_styleMessage)))!.cgColor, UIColor(hex: (data_destroyFormat.replacingOccurrences(of: "board", with: "7")))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func pressSlide() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(userOptionKey.suffix(5)) + String(userTwoFormat)))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(userOptionKey.suffix(5)) + String(userTwoFormat)))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func transitionThroughTone() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(noti_accomplishName.suffix(7))))!
    }

    //: class func getRandomColor() -> UIColor {
    class func attachColor() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
