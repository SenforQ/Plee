
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showDecisionStr:[UInt8] = [0xb0,0xb5,0xb0,0xbb,0x6f,0xaa,0xb6,0xab,0xac,0xb9,0x81,0x70,0x67,0xaf,0xa8,0xba,0x67,0xb5,0xb6,0xbb,0x67,0xa9,0xac,0xac,0xb5,0x67,0xb0,0xb4,0xb7,0xb3,0xac,0xb4,0xac,0xb5,0xbb,0xac,0xab]

fileprivate func occurAddress(ok num: UInt8) -> UInt8 {
    let value = Int(num) - 71
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_livetc_warn" :*/
fileprivate let app_flexibleStr:String = "icon_equal pair floor"
fileprivate let show_arrowExceptionMessage:String = "capture numb place_warn"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DocumentView.swift
//  AbroadTalking
//
//  Created by young on 2023/11/20.
//

//: import UIKit
import UIKit

//: class TalkingFemaleNoBodyAlertView: UIView {
class DocumentView: UIView {
    //: private var popView: TalkingPopView?
    private var popView: StanceExcitementPopView?
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: setupSubviews()
        calculateVisitor()
        //: setupSubViewsConstraint()
        appropriatenessSearched()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showDecisionStr.map{occurAddress(ok: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_livetc_warn")
        iamg.image = UIImage.adjust(name: (String(app_flexibleStr.prefix(5)) + "livetc" + String(show_arrowExceptionMessage.suffix(5))))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .askNameColor()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.shrinkSize(type: .Medium, fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = RealmReactiveCompatible.share.appUserConfigMode.blockCameraPopupContent
        lab.text = RealmReactiveCompatible.share.appUserConfigMode.blockCameraPopupContent
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.thumbNumbererest(colors: UIColor.ratingConfirm(), size: size), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.telescopic(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(buttonTo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFemaleNoBodyAlertView {
extension DocumentView {
    //: func show() {
    func informationShow() {
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
    @objc func displayDismiss() {
        //: popView?.dismissView()
        popView?.destination()
        //: popView = nil
        popView = nil
    }

    //: @objc private func rightButtonClick() {
    @objc private func buttonTo() {
        //: dismiss()
        displayDismiss()
    }
}

// MARK: - Layout

//: extension TalkingFemaleNoBodyAlertView {
extension DocumentView {
    /// 添加视图
    //: private func setupSubviews() {
    private func calculateVisitor() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(contentLab)
        contentView.addSubview(contentLab)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func appropriatenessSearched() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(self.snp.centerY).offset(-114)
            make.top.equalTo(self.snp.centerY).offset(-114)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(actualWidth(w: 297))
            make.width.equalTo(actualWidth(w: 297))
            //: make.height.greaterThanOrEqualTo(actualWidth(w: 255))
            make.height.greaterThanOrEqualTo(actualWidth(w: 255))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.width.height.equalTo(actualWidth(w: 93))
            make.width.height.equalTo(actualWidth(w: 93))
        }

        //: contentLab.preferredMaxLayoutWidth = actualWidth(w: 297) - 60
        contentLab.preferredMaxLayoutWidth = actualWidth(w: 297) - 60
        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(20)
            make.top.equalTo(topIcon.snp.bottom).offset(20)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(20)
            make.top.equalTo(contentLab.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
            //: make.bottom.equalToSuperview().offset(-20)
            make.bottom.equalToSuperview().offset(-20)
        }
    }
}
