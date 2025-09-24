
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainSmallFormat:[UInt8] = [0xed,0xf2,0xed,0xf8,0xac,0xe7,0xf3,0xe8,0xe9,0xf6,0xbe,0xad,0xa4,0xec,0xe5,0xf7,0xa4,0xf2,0xf3,0xf8,0xa4,0xe6,0xe9,0xe9,0xf2,0xa4,0xed,0xf1,0xf4,0xf0,0xe9,0xf1,0xe9,0xf2,0xf8,0xe9,0xe8]

fileprivate func reduceRice(strip num: UInt8) -> UInt8 {
    let value = Int(num) - 132
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_free_call_bg_coundown" :*/
fileprivate let noti_numbResentStr:[Character] = ["i","c","o","n","_","f","r","e"]
fileprivate let mainBucketTitle:String = "e_call_bgbusiness phase"
fileprivate let user_goodKey:String = "_counsense storage compare"

/*: "icon_free_call_countdown" :*/
fileprivate let showCommonMessage:String = "psychological am script linkicon_f"
fileprivate let mainWholeText:String = "watch trace behindll_c"
fileprivate let main_readingContent:String = "plat"
fileprivate let mainBehindMessage:String = "untwithwn"

/*: "Not enough coins" :*/
fileprivate let userHideName:String = "Not enougpeople net shrink post hundred"
fileprivate let user_lipSightId:String = "formal"
fileprivate let notiAnswerUrl:String = "sight sure written pose contrast coins"

/*: "#8566FF" :*/
fileprivate let k_punishStr:String = "#85focus"
fileprivate let show_surgerySecureMessage:String = "over"

/*: "Recharge" :*/
fileprivate let constHaveName:String = "kind part randomRech"

/*: "%@s Remaining" :*/
fileprivate let dataWithoutMsg:String = "%@s Rehidden sea edition"
fileprivate let mainPausePath:String = "mproduct"
fileprivate let userWeeklyRecoverMsg:String = "inincap"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PossibilityThen.swift
//  BuildJovialHostPaint
//
//  Created by Charlotte on 2024/4/29.
//

//: import UIKit
import UIKit

/// 免费通话剩余20s倒计时页面
//: class TalkingFreeCallRechargeTipsView: UIView {
class PossibilityThen: UIView {
    // MARK: - 属性声明

    //: var touchRechargeBtnBlock: (() -> Void)?
    var touchRechargeBtnBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        aboveAm()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainSmallFormat.map{reduceRice(strip: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.cornerRadius = 12
        v.layer.cornerRadius = 12
        //: return v
        return v
        //: }()
    }()

    //: lazy var topBgImagV: UIImageView = {
    lazy var topBgImagV: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_free_call_bg_coundown")
        imag.image = UIImage.adjust(name: (String(noti_numbResentStr) + String(mainBucketTitle.prefix(9)) + String(user_goodKey.prefix(5)) + "down"))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var topImagV: UIImageView = {
    lazy var topImagV: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_free_call_countdown")
        imag.image = UIImage.adjust(name: (String(showCommonMessage.suffix(6)) + "ree_ca" + String(mainWholeText.suffix(4)) + main_readingContent.replacingOccurrences(of: "plat", with: "o") + mainBehindMessage.replacingOccurrences(of: "with", with: "do")))
        //: imag.contentMode = .scaleAspectFit
        imag.contentMode = .scaleAspectFit
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Not enough coins".localized
        lb.text = (String(userHideName.prefix(9)) + user_lipSightId.replacingOccurrences(of: "formal", with: "h") + String(notiAnswerUrl.suffix(6))).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.askNameColor()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 12)
        lb.font = UIFont.telescopic(fontSize: 12)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var countLB: UILabel = {
    lazy var countLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.textColor = UIColor.init(hex: "#8566FF")
        lb.textColor = UIColor(hex: (k_punishStr.replacingOccurrences(of: "focus", with: "66") + show_surgerySecureMessage.replacingOccurrences(of: "over", with: "FF")))
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 10)
        lb.font = UIFont.ditMention(fontSize: 10)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var callBtn: UIButton = {
    lazy var callBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.layer.cornerRadius = 10
        btn.layer.cornerRadius = 10
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 72, height: 20)), for: .normal)
        btn.setBackgroundImage(UIImage.thumbNumbererest(colors: UIColor.ratingConfirm(), size: CGSize(width: 72, height: 20)), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        btn.titleLabel?.font = UIFont.telescopic(fontSize: 12)
        //: btn.setTitle("Recharge".localized, for: .normal)
        btn.setTitle((String(constHaveName.suffix(4)) + "arge").localized, for: .normal)
        //: btn.addTarget(self, action: #selector(callBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(termRating), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingFreeCallRechargeTipsView {
extension PossibilityThen {
    //: func setTipsMessage(count: Int) {
    func pursuing(count: Int) {
        //: countLB.text = "%@s Remaining".localizedArguments(count)
        countLB.text = (String(dataWithoutMsg.prefix(6)) + mainPausePath.replacingOccurrences(of: "product", with: "a") + userWeeklyRecoverMsg.replacingOccurrences(of: "cap", with: "g")).restateArguments(count)
    }

    //: @objc private func callBtnClick() {
    @objc private func termRating() {
        //: BrowReactiveCompatible.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
        BrowReactiveCompatible.share.progressEvent(webViewType: .RechargeHalfPage)
        //: touchRechargeBtnBlock?()
        touchRechargeBtnBlock?()
    }
}

//: extension TalkingFreeCallRechargeTipsView {
extension PossibilityThen {
    //: private func setupSubviews() {
    private func aboveAm() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topBgImagV)
        contentView.addSubview(topBgImagV)
        //: addSubview(topImagV)
        addSubview(topImagV)
        //: contentView.addSubview(tipsLB)
        contentView.addSubview(tipsLB)
        //: contentView.addSubview(countLB)
        contentView.addSubview(countLB)
        //: contentView.addSubview(callBtn)
        contentView.addSubview(callBtn)

        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.trailing.equalTo(8)
            make.trailing.equalTo(8)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
        }
        //: topBgImagV.snp.makeConstraints { make in
        topBgImagV.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(57)
            make.height.equalTo(57)
        }
        //: topImagV.snp.makeConstraints { make in
        topImagV.snp.makeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(37)
            make.width.equalTo(37)
            //: make.height.equalTo(38)
            make.height.equalTo(38)
        }

        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.top.equalTo(38)
            make.top.equalTo(38)
            //: make.centerX.equalToSuperview().offset(-2)
            make.centerX.equalToSuperview().offset(-2)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: countLB.snp.makeConstraints { make in
        countLB.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLB.snp.bottom).offset(4)
            make.top.equalTo(tipsLB.snp.bottom).offset(4)
            //: make.centerX.equalToSuperview().offset(-2)
            make.centerX.equalToSuperview().offset(-2)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(countLB.snp.bottom).offset(8)
            make.top.equalTo(countLB.snp.bottom).offset(8)
            //: make.size.equalTo(CGSize.init(width: 72, height: 20))
            make.size.equalTo(CGSize(width: 72, height: 20))
        }
    }
}
