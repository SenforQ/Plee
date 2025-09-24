
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constSuperiorFormat:[UInt8] = [0x67,0x6c,0x67,0x72,0x26,0x61,0x6d,0x62,0x63,0x70,0x38,0x27,0x1e,0x66,0x5f,0x71,0x1e,0x6c,0x6d,0x72,0x1e,0x60,0x63,0x63,0x6c,0x1e,0x67,0x6b,0x6e,0x6a,0x63,0x6b,0x63,0x6c,0x72,0x63,0x62]

fileprivate func sightGiven(white num: UInt8) -> UInt8 {
    let value = Int(num) - 254
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#9256FF" :*/
fileprivate let userProcessorDramaFromMessage:String = "bridge sibling volume#9256FF"

/*: "bg_balance" :*/
fileprivate let kDownFirmMiddleData:[Character] = ["b","g","_","b","a","l","a","n","c","e"]

/*: "Girls are eagerly waiting for your replay. Recharge now and Enjoy happy time with her." :*/
fileprivate let show_attachContent:[UInt8] = [0x2e,0x72,0x65,0x68,0x20,0x68,0x74,0x69,0x77,0x20,0x65,0x6d,0x69,0x74,0x20,0x79,0x70,0x70,0x61,0x68,0x20,0x79,0x6f,0x6a,0x6e,0x45,0x20,0x64,0x6e,0x61,0x20,0x77,0x6f,0x6e,0x20,0x65,0x67,0x72,0x61,0x68,0x63,0x65,0x52,0x20,0x2e,0x79,0x61,0x6c,0x70,0x65,0x72,0x20,0x72,0x75,0x6f,0x79,0x20,0x72,0x6f,0x66,0x20,0x67,0x6e,0x69,0x74,0x69,0x61,0x77,0x20,0x79,0x6c,0x72,0x65,0x67,0x61,0x65,0x20,0x65,0x72,0x61,0x20,0x73,0x6c,0x72,0x69,0x47]

/*: "btn_cz_close" :*/
fileprivate let mainRefreshlyMessage:String = "btn_czstorage terms"

/*: "Top up" :*/
fileprivate let k_oppositeName:String = "Top upvote eff attitude food fore"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WrongView.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 余额不足提示弹窗
//: class TalkingInsufficientBalanceView: UIView {
class WrongView: UIView {
    //: var popView: TalkingPopView?
    var popView: StanceExcitementPopView?
    //: var openBtnClock: (() -> Void)?
    var openBtnClock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.positiveSubviews()
        //: self.setupSubViewsConstraint()
        self.clearUp()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constSuperiorFormat.map{sightGiven(white: $0)}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.layer.borderWidth = 8
        view.layer.borderWidth = 8
        //: view.layer.borderColor = UIColor.init(hex: "#9256FF")?.cgColor
        view.layer.borderColor = UIColor(hex: (String(userProcessorDramaFromMessage.suffix(7))))?.cgColor
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var topImgV: UIImageView = {
    lazy var topImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "bg_balance")
        img.image = UIImage.adjust(name: (String(kDownFirmMiddleData)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: return img
        return img
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appValueColor()
        lb.textColor = UIColor.destroyAppear()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.ditMention(fontSize: 16)
        //: lb.text = "Girls are eagerly waiting for your replay. Recharge now and Enjoy happy time with her.".localized
        lb.text = String(bytes: show_attachContent.reversed(), encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_cz_close"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(mainRefreshlyMessage.prefix(6)) + "_close")), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(duringContrastHave), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Top up".localized, for: .normal)
        btn.setTitle((String(k_oppositeName.prefix(6))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.shrinkSize(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.backgroundColor = UIColor.init(hex: "#9256FF")
        btn.backgroundColor = UIColor(hex: (String(userProcessorDramaFromMessage.suffix(7))))
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(agentClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingInsufficientBalanceView {
extension WrongView {
    //: func show() {
    func statement() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = StanceExcitementPopView(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl)
        //: popView?.initWithView(view: self)
        popView?.ane(view: self)
        //: popView?.showInView(view: CurrencyDefineReactiveCompatible.getWindow())
        popView?.footnote(view: CurrencyDefineReactiveCompatible.stripElement())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func duringContrastHave() {
        //: popView?.dismissView()
        popView?.destination()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func agentClick() {
        //: openBtnClock?()
        openBtnClock?()
        //: cancleBtnClick()
        duringContrastHave()
    }
}

//: extension TalkingInsufficientBalanceView {
extension WrongView {
    // 添加视图
    //: private func setupSubviews() {
    private func positiveSubviews() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: self.addSubview(topImgV)
        self.addSubview(topImgV)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: self.addSubview(cancleBtn)
        self.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func clearUp() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(backView.snp.bottom).offset(-95)
            make.bottom.equalTo(backView.snp.bottom).offset(-95)
            //: make.height.equalTo(195)
            make.height.equalTo(195)
            //: make.width.equalTo(315)
            make.width.equalTo(315)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.left.top.equalTo(30)
            make.left.top.equalTo(30)
            //: make.right.equalTo(-63)
            make.right.equalTo(-63)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(14)
            make.top.equalTo(messageLB.snp.bottom).offset(14)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 203, height: 50))
            make.size.equalTo(CGSize(width: 203, height: 50))
        }
        //: cancleBtn.snp.makeConstraints { make in
        cancleBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backView.snp.bottom).offset(30)
            make.top.equalTo(backView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
