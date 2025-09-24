
//: Declare String Begin

/*: "Free" :*/
fileprivate let data_belowMessage:[Character] = ["F","r","e","e"]

/*: " Free 1min" :*/
fileprivate let appRowData:[Character] = [" ","F","r","e","e"," "]
fileprivate let kYellowValue:String = "1minabs violation example nine least"

/*: "Video Call" :*/
fileprivate let userLessStr:String = "extent"
fileprivate let const_dimensionMessage:String = "ideo makeup privacy enjoy"

/*: "icon_video_bd" :*/
fileprivate let noti_disagreeUrl:[Character] = ["i","c","o","n","_","v","i","d","e","o","_","b","d"]

/*: "\n %@/min" :*/
fileprivate let notiGlassData:String = "\n %@"

/*: "icon_coin_pre" :*/
fileprivate let notiFactorContent:String = "icon_child unit"
fileprivate let show_movieMessage:[Character] = ["c","o","i","n","_","p","r","e"]

/*: "\n %@ %@/min" :*/
fileprivate let notiMeetOwnerFormat:[Character] = ["\n"," ","%","@"," ","%","@","/","m","i","n"]

/*: "%@/min" :*/
fileprivate let const_lockName:[Character] = ["%","@","/","m","i","n"]

/*: "#D8D8D8" :*/
fileprivate let dataWorkMessage:[Character] = ["#"]
fileprivate let notiLeaveName:String = "DnoticeDnoticeDnotice"

/*: "Free 1 min" :*/
fileprivate let dataHoneyValue:[Character] = ["F","r","e","e"," ","1"," "]
fileprivate let notiLimitedContent:String = "mteam"

/*: "%@ Coins/min" :*/
fileprivate let noti_mobileKey:String = "%example"
fileprivate let user_consequenceId:String = "attitude prove manual Coin"

/*: "%@ Gold coins / Min" :*/
fileprivate let noti_chinContent:String = "%@ Golcenter price communicate interrupt"
fileprivate let noti_shakeSubmitName:String = "ns /with video"

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let main_featureRootNoneKey:String = "resent fire procedure sure doubleVideo "
fileprivate let showStackStr:[Character] = ["C","a","l","l"," ","(","%","@"," ","C","o","i","n","s","/","m","i","n",")"]

/*: "Voice Call" :*/
fileprivate let const_tumbleProperlyName:String = "Voice Cfinal plan lovely"
fileprivate let constConsentFormat:[Character] = ["a","l","l"]

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let constSpeakerValue:String = "Voicskip coat"
fileprivate let notiDomainCurImageName:String = "would(%@would"
fileprivate let kConversationId:String = "calendar part devote submin)"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceStrExtension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import Foundation
import Foundation

//: extension String {
extension String {
    //: static func setPriceStr(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0)-> NSMutableAttributedString {
    static func playerStyle(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if RealmReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(data_belowMessage)).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(data_belowMessage)).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(appRowData) + String(kYellowValue.prefix(4))).localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (userLessStr.replacingOccurrences(of: "extent", with: "V") + String(const_dimensionMessage.prefix(5)) + "Call").localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.shrinkSize(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.adjust(name: (String(noti_disagreeUrl)))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)
            //: return attrS
            return attrS

            //: } else if fee != 0 || originalFee != 0 {
        } else if fee != 0 || originalFee != 0 {
            //: let text = "Video Call".localized
            let text = (userLessStr.replacingOccurrences(of: "extent", with: "V") + String(const_dimensionMessage.prefix(5)) + "Call").localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.shrinkSize(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.adjust(name: (String(noti_disagreeUrl)))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (notiGlassData + "/min").restateArguments(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.adjust(name: (String(notiFactorContent.prefix(5)) + String(show_movieMessage)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.shrinkSize(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count-1))
                feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count - 1))
                //: attrS.insert(feetattrS, at: text.count+1)
                attrS.insert(feetattrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                //: return attrS
                return attrS
                //: } else {
            } else {
                //: let ptext = "\n %@ %@/min".localizedArguments(fee, originalFee)
                let ptext = (String(notiMeetOwnerFormat)).restateArguments(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.adjust(name: (String(notiFactorContent.prefix(5)) + String(show_movieMessage)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.shrinkSize(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = (String(const_lockName)).restateArguments(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (String(dataWorkMessage) + notiLeaveName.replacingOccurrences(of: "notice", with: "8")))!, .font: UIFont.shrinkSize(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes2, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttributes(attributes2, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: attrS.insert(newAttrS, at: text.count+1)
                attrS.insert(newAttrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                //: return attrS
                return attrS
            }
        }
        //: return NSMutableAttributedString.init()
        return NSMutableAttributedString()
    }

    /// 免费1分钟通话结束弹窗
    /// - Parameters:
    ///   - originalFee: 原价
    ///   - vipFee: VIP价格（0：执行原价逻辑）
    /// - Returns: string
    //: static func setFreeStopPriceStr(originalFee: Int, vipFee: Int = 0) -> String {
    static func steer(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard RealmReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.normal.rawValue else {
            //: return "Video Call".localized
            return (userLessStr.replacingOccurrences(of: "extent", with: "V") + String(const_dimensionMessage.prefix(5)) + "Call").localized
        }
        //: if RealmReactiveCompatible.share.loginUserMode.freeCallTimes > 0 {
        if RealmReactiveCompatible.share.loginUserMode.freeCallTimes > 0 {
            //: if RealmReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
            if RealmReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(dataHoneyValue) + notiLimitedContent.replacingOccurrences(of: "team", with: "in")).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (userLessStr.replacingOccurrences(of: "extent", with: "V") + String(const_dimensionMessage.prefix(5)) + "Call").localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (noti_mobileKey.replacingOccurrences(of: "example", with: "@") + String(user_consequenceId.suffix(5)) + "s/min").restateArguments(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (String(noti_chinContent.prefix(6)) + "d coi" + String(noti_shakeSubmitName.prefix(4)) + " Min").restateArguments(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func objectPrice(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = DotSubscriptType.nor
        //: if RealmReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RealmReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if RealmReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RealmReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if RealmReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
            if RealmReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(dataHoneyValue) + notiLimitedContent.replacingOccurrences(of: "team", with: "in")).localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (userLessStr.replacingOccurrences(of: "extent", with: "V") + String(const_dimensionMessage.prefix(5)) + "Call").localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.askNameColor(), .font: UIFont.shrinkSize(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (userLessStr.replacingOccurrences(of: "extent", with: "V") + String(const_dimensionMessage.prefix(5)) + "Call").localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(main_featureRootNoneKey.suffix(6)) + String(showStackStr)).restateArguments(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.askNameColor(), .font: UIFont.shrinkSize(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.labIndicator(), .font: UIFont.shrinkSize(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func incrementalCost(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = DotSubscriptType.nor
        //: if RealmReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RealmReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if RealmReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RealmReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if RealmReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
            if RealmReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(dataHoneyValue) + notiLimitedContent.replacingOccurrences(of: "team", with: "in")).localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(const_tumbleProperlyName.prefix(7)) + String(constConsentFormat)).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.askNameColor(), .font: UIFont.shrinkSize(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(const_tumbleProperlyName.prefix(7)) + String(constConsentFormat)).localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(constSpeakerValue.prefix(4)) + "e Call" + notiDomainCurImageName.replacingOccurrences(of: "would", with: " ") + "Coins/" + String(kConversationId.suffix(4))).restateArguments(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.askNameColor(), .font: UIFont.shrinkSize(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.labIndicator(), .font: UIFont.shrinkSize(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length-VoiceCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length - VoiceCall.count))
            //: return attrString
            return attrString
        }
    }
}

// MARK: - 男性VIP价格

//: extension String {
extension String {
    /// 获取男性侧视频通话VIP展示字符串
    /// - Parameters: videoPrice: 视频通话价格
    /// - Returns: 字符串
    //: static func getMaleVIPVideoPriceString(videoPrice: String) -> String {
    static func maleVisitor(videoPrice: String) -> String {
        //: guard RealmReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.normal.rawValue else {
            //: return "Video Call".localized
            return (userLessStr.replacingOccurrences(of: "extent", with: "V") + String(const_dimensionMessage.prefix(5)) + "Call").localized
        }
        //: let index = EnableFreeCallType.nor
        let index = DotSubscriptType.nor
        //: if RealmReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RealmReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if RealmReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RealmReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if RealmReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
            if RealmReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(dataHoneyValue) + notiLimitedContent.replacingOccurrences(of: "team", with: "in")).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (userLessStr.replacingOccurrences(of: "extent", with: "V") + String(const_dimensionMessage.prefix(5)) + "Call").localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (noti_mobileKey.replacingOccurrences(of: "example", with: "@") + String(user_consequenceId.suffix(5)) + "s/min").restateArguments(videoPrice)
        }
    }
}
