
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_cycleContent:[UInt8] = [0x5d,0x5a,0x5d,0x40,0x1c,0x57,0x5b,0x50,0x51,0x46,0xe,0x1d,0x14,0x5c,0x55,0x47,0x14,0x5a,0x5b,0x40,0x14,0x56,0x51,0x51,0x5a,0x14,0x5d,0x59,0x44,0x58,0x51,0x59,0x51,0x5a,0x40,0x51,0x50]

private func visitorSelect(tent num: UInt8) -> UInt8 {
    return num ^ 52
}

/*: "icon_window_verification" :*/
fileprivate let notiOndAccelerateValue:String = "icon_wday psychological ago flag"
fileprivate let userPositionValue:[Character] = ["i","n","d","o","w","_","v","e","r","i","f","i","c","a","t","i","o","n"]

/*: "Be A Host" :*/
fileprivate let mainFindingTabRevenueKey:[Character] = ["B","e"," ","A"," ","H","o"]
fileprivate let data_incidentUrl:[Character] = ["s","t"]

/*: "btn_me_program_photo_delete" :*/
fileprivate let showCapText:String = "battractive"
fileprivate let show_identifyPath:String = "n_me_element input cell provoke information"
fileprivate let notiLeadingBackPairPath:String = "bubble outeram_p"
fileprivate let noti_displayMissName:String = "dtaskete"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RatingThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationPopUpView: UIView {
class RatingThen: UIView {
    //: var popView: TalkingPopView?
    var popView: StanceExcitementPopView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.agentMatch()
        //: self.setupSubViewsConstraint()
        self.speakerHost()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_cycleContent.map{visitorSelect(tent: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var backIcon: UIImageView = {
    private lazy var backIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_window_verification")
        imag.image = UIImage.adjust(name: (String(notiOndAccelerateValue.prefix(6)) + String(userPositionValue)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.thumbNumbererest(colors: UIColor.ratingConfirm(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Be A Host".localized, for: .normal)
        btn.setTitle((String(mainFindingTabRevenueKey) + String(data_incidentUrl)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.telescopic(fontSize: 16)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(routeTo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.adjust(name: (showCapText.replacingOccurrences(of: "attractive", with: "t") + String(show_identifyPath.prefix(5)) + "progr" + String(notiLeadingBackPairPath.suffix(4)) + "hoto_" + noti_displayMissName.replacingOccurrences(of: "task", with: "el"))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(enabledClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationPopUpView {
extension RatingThen {
    //: @objc private func finishBtnClick() {
    @objc private func routeTo() {
        //: dismiss()
        afterWarning()
        //: BrowReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
        BrowReactiveCompatible.share.carryToast(toast: nil)
    }

    //: @objc private func closeBtnClick() {
    @objc private func enabledClick() {
        //: dismiss()
        afterWarning()
    }

    //: func show() {
    func sourceShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = StanceExcitementPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.ane(view: self)
        //: popView?.showInView(view: CurrencyDefineReactiveCompatible.getWindow())
        popView?.footnote(view: CurrencyDefineReactiveCompatible.stripElement())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func afterWarning() {
        //: popView?.dismissView()
        popView?.destination()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationPopUpView {
extension RatingThen {
    // 添加视图
    //: private func setupSubviews() {
    private func agentMatch() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(backIcon)
        contentView.addSubview(backIcon)
        //: backIcon.addSubview(finishBtn)
        backIcon.addSubview(finishBtn)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func speakerHost() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(ScreenHeight/4)
            make.top.equalTo(constCornerDetailUrl / 4)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 319, height: 386+60))
            make.size.equalTo(CGSize(width: 319, height: 386 + 60))
        }

        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(386)
            make.height.equalTo(386)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-25)
            make.bottom.equalTo(-25)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.height.equalTo(203)
            make.height.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backIcon.snp.bottom).offset(30)
            make.top.equalTo(backIcon.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
