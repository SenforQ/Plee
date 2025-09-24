
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_cancelData:[UInt8] = [0xfa,0xfd,0xfa,0xe7,0xbb,0xf0,0xfc,0xf7,0xf6,0xe1,0xa9,0xba,0xb3,0xfb,0xf2,0xe0,0xb3,0xfd,0xfc,0xe7,0xb3,0xf1,0xf6,0xf6,0xfd,0xb3,0xfa,0xfe,0xe3,0xff,0xf6,0xfe,0xf6,0xfd,0xe7,0xf6,0xf7]

private func doinglyAutomatic(she num: UInt8) -> UInt8 {
    return num ^ 147
}

/*: "group_someoneatme" :*/
fileprivate let mainRecognizeText:[Character] = ["g","r","o","u","p","_","s","o","m"]
fileprivate let kPaperKey:String = "birthne"

/*: "Someone@ me" :*/
fileprivate let constGameTitle:[Character] = ["S","o","m","e","o","n"]
fileprivate let noti_methodMeetStr:[Character] = ["e","@"," ","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapabilityLiteralReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/11.
//

//: import UIKit
import UIKit

//: class TalkingSomeoneAtMeView: UIView {
class CapabilityLiteralReactiveCompatible: UIView {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        setupArrowSubviews()
        //: setupSubViewsConstraint()
        writerAbout()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_cancelData.map{doinglyAutomatic(she: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var mentionBtn: UIButton = {
    lazy var mentionBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.shrinkSize(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .normal)
        btn.setBackgroundImage(UIImage.adjust(name: (String(mainRecognizeText) + kPaperKey.replacingOccurrences(of: "birth", with: "eo") + "atme")), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .highlighted)
        btn.setBackgroundImage(UIImage.adjust(name: (String(mainRecognizeText) + kPaperKey.replacingOccurrences(of: "birth", with: "eo") + "atme")), for: .highlighted)
        //: btn.setTitle("Someone@ me".localized, for: .normal)
        btn.setTitle((String(constGameTitle) + String(noti_methodMeetStr)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.foursquare(), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingSomeoneAtMeView {
extension CapabilityLiteralReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func setupArrowSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(mentionBtn)
        self.addSubview(mentionBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func writerAbout() {
        //: mentionBtn.snp.makeConstraints { make in
        mentionBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
