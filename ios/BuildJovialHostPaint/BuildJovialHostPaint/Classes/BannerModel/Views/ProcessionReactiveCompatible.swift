
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kStarValue:[UInt8] = [0xba,0xbd,0xba,0xa7,0xfb,0xb0,0xbc,0xb7,0xb6,0xa1,0xe9,0xfa,0xf3,0xbb,0xb2,0xa0,0xf3,0xbd,0xbc,0xa7,0xf3,0xb1,0xb6,0xb6,0xbd,0xf3,0xba,0xbe,0xa3,0xbf,0xb6,0xbe,0xb6,0xbd,0xa7,0xb6,0xb7]

private func screenUnable(dialog num: UInt8) -> UInt8 {
    return num ^ 211
}

/*: "iv_Guidance" :*/
fileprivate let appWithValue:[Character] = ["i","v","_","G","u","i","d","a","n","c","e"]

/*: "Click to view" :*/
fileprivate let kYellowId:[Character] = ["C","l","i"]
fileprivate let noti_rewardText:String = "borrow closed bodyck t"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProcessionReactiveCompatible.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingNewGuidancePopUpView: UIView {
class ProcessionReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: StanceExcitementPopView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.lastSubviews()
        //: self.setupSubViewsConstraint()
        self.policyThumbConfinement()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kStarValue.map{screenUnable(dialog: $0)}, encoding: .utf8)!)
    }

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "iv_Guidance")
        iamg.image = UIImage.adjust(name: (String(appWithValue)))
        //: iamg.isUserInteractionEnabled = true
        iamg.isUserInteractionEnabled = true
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var clickToViewBtn: UIButton = {
    private lazy var clickToViewBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Click to view".localized, for: .normal)
        btn.setTitle((String(kYellowId) + String(noti_rewardText.suffix(4)) + "o view").localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.shrinkSize(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.thumbNumbererest(colors: UIColor.ratingConfirm(), size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(clickToViewButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sessionBy), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingNewGuidancePopUpView {
extension ProcessionReactiveCompatible {
    //: @objc func clickToViewButtonEvent() {
    @objc func sessionBy() {
        //: self.dismiss()
        self.pastTermsWhite()
        //: BrowReactiveCompatible.share.func__pushToWebVC(webViewType: .TaskCenter)
        BrowReactiveCompatible.share.pathNext(webViewType: .TaskCenter)
    }

    //: func show() {
    func anSample() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = StanceExcitementPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.ane(view: self)
        //: popView?.showInView(view: CurrencyDefineReactiveCompatible.getWindow())
        popView?.footnote(view: CurrencyDefineReactiveCompatible.stripElement())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func pastTermsWhite() {
        //: popView?.dismissView()
        popView?.destination()
        //: popView = nil
        popView = nil
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: if let touch = touches.first {
        if let touch = touches.first {
            //: let location = touch.location(in: self)
            let location = touch.location(in: self)
            //: if !contentView.frame.contains(location) {
            if !contentView.frame.contains(location) {
                //: dismiss()
                pastTermsWhite()
            }
        }
    }
}

//: extension TalkingNewGuidancePopUpView {
extension ProcessionReactiveCompatible {
    //: private func setupSubviews() {
    private func lastSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(clickToViewBtn)
        contentView.addSubview(clickToViewBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func policyThumbConfinement() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 325)))
            make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 325)))
        }

        //: clickToViewBtn.snp.makeConstraints { make in
        clickToViewBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(contentView).offset(-18)
            make.bottom.equalTo(contentView).offset(-18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
