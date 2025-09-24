
//: Declare String Begin

/*: "AA43FF" :*/
fileprivate let mainAccountingTitle:String = "AAfast3FF"

/*: "F4D7FF" :*/
fileprivate let main_concentrationUrl:[Character] = ["F","4","D","7","F","F"]

/*: "Submit" :*/
fileprivate let data_estimatedSpaceCounteractionMsg:[Character] = ["S","u","b","m","i","t"]

/*: "Submit Your Application" :*/
fileprivate let noti_tempFindingName:[Character] = ["S","u","b","m","i","t"," ","Y","o","u","r"," ","A","p","p","l","i","c"]
fileprivate let showBuilderValue:String = "capableion"

/*: "Please enter the Agency invite code" :*/
fileprivate let kMonthMessage:[UInt8] = [0xe5,0xd9,0xd0,0xd4,0xc6,0xd0,0x95,0xd0,0xdb,0xc1,0xd0,0xc7,0x95,0xc1,0xdd,0xd0,0x95,0xf4,0xd2,0xd0,0xdb,0xd6,0xcc,0x77,0x15,0xdc,0xdb,0xc3,0xdc,0xc1,0xd0,0x77,0x15,0xd6,0xda,0xd1,0xd0]

private func showReplaceSupposed(server num: UInt8) -> UInt8 {
    return num ^ 181
}

/*: "btn_field_delete_icon" :*/
fileprivate let appClothesMessage:String = "btn_fcloud modify"
fileprivate let user_rainMsg:String = "LE"
fileprivate let notiBuryMessage:String = "later stumble bury profile twinte_icon"

/*: "BBBBBB" :*/
fileprivate let showEnjoyMessage:String = "bbbbbb"

/*: "nav_back_black_nor" :*/
fileprivate let constLayerBirdValue:String = "spend possibility fun publicly fundamentalnav_ba"
fileprivate let constRootKey:String = "ack_norstance sign anima message"

/*: "NO Agency?Become Personal Host >" :*/
fileprivate let notiOperateMsg:[UInt8] = [0xbf,0xbe,0xd1,0xb0,0x96,0x94,0x9f,0x92,0x88,0xce,0xb3,0x94,0x92,0x9e,0x9c,0x94,0xd1,0xa1,0x94,0x83,0x82,0x9e,0x9f,0x90,0x9d,0xd1,0xb9,0x9e,0x82,0x85,0xd1,0xcf]

private func personalEstate(enable num: UInt8) -> UInt8 {
    return num ^ 241
}

/*: "code" :*/
fileprivate let data_dealStr:[UInt8] = [0x90,0x9c,0x91,0x92]

fileprivate func bandInfo(handle num: UInt8) -> UInt8 {
    let value = Int(num) - 45
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PictureFieldDelegate.swift
//  BuildJovialHostPaint
//
//  Created by Charlotte on 2025/8/21.
//

//: import UIKit
import UIKit

/// 真人认证-填写邀请码页面
//: class TalkingVerifyCodeVC: TalkingBaseViewController {
class PictureFieldDelegate: OperateReactiveCompatible {
    //: private var inputAttr = [NSAttributedString.Key: Any]()
    private var inputAttr = [NSAttributedString.Key: Any]()

    //: let lengthLimit = 20
    let lengthLimit = 20
    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.createUI()
        self.employment()
        //: self.createUIConstraint()
        self.nameDetail()
    }

    // MARK: - Lazy load

    //: lazy var bgView: UIImageView = {
    lazy var bgView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "AA43FF")!.cgColor, UIColor.init(hex: "F4D7FF")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        imag.image = UIImage.roundHandle(colors: [UIColor(hex: (mainAccountingTitle.replacingOccurrences(of: "fast", with: "4")))!.cgColor, UIColor(hex: (String(main_concentrationUrl)))!.cgColor], size: CGSize(width: dataModeBlockStr, height: constCornerDetailUrl))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var nextBtn: UIButton = {
    private lazy var nextBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Submit".localized, for: .normal)
        btn.setTitle((String(data_estimatedSpaceCounteractionMsg)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.shrinkSize(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-32, height: 54)), for: .normal)
        btn.setBackgroundImage(UIImage.thumbNumbererest(colors: UIColor.ratingConfirm(), size: CGSize(width: dataModeBlockStr - 32, height: 54)), for: .normal)
        //: btn.addTarget(self, action: #selector(nextBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(childlessnessRecover), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Submit Your Application".localized
        lb.text = (String(noti_tempFindingName) + showBuilderValue.replacingOccurrences(of: "capable", with: "at")).localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = .pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = .shrinkSize(type: .Semibold, fontSize: 18)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var topLab: UILabel = {
    lazy var topLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Please enter the Agency invite code".localized
        lb.text = String(bytes: kMonthMessage.map{showReplaceSupposed(server: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .shrinkSize(type: .Regular, fontSize: 16)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var inviteCodeCleanBtn: UIButton = {
    private lazy var inviteCodeCleanBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        btn.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_field_delete_icon"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(appClothesMessage.prefix(5)) + "ield_de" + user_rainMsg.lowercased() + String(notiBuryMessage.suffix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(inviteCodeCleanButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(immuneSystem), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var inviteCodeInputView: UITextField = {
    lazy var inviteCodeInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4D7FF")
        textField.backgroundColor = UIColor(hex: (String(main_concentrationUrl)))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 15)
        textField.font = .shrinkSize(type: .Regular, fontSize: 15)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .askNameColor()
        //: textField.layer.cornerRadius = 27
        textField.layer.cornerRadius = 27
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.delegate = self
        textField.delegate = self
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.shrinkSize(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (showEnjoyMessage.uppercased()))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: let rightView = UIView()
        let rightView = UIView()
        //: rightView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        rightView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        //: textField.rightView = rightView
        textField.rightView = rightView
        //: textField.rightViewMode = .always
        textField.rightViewMode = .always
        //: rightView.addSubview(inviteCodeCleanBtn)
        rightView.addSubview(inviteCodeCleanBtn)
        //: textField.addTarget(self, action: #selector(inviteCodeTextChage(_:)), for: .editingChanged)
        textField.addTarget(self, action: #selector(inviteItReply(_:)), for: .editingChanged)
        //: return textField
        return textField
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.adjust(name: (String(constLayerBirdValue.suffix(6)) + "ck_bl" + String(constRootKey.prefix(7)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(backBtnClicked), for: .touchUpInside)
        btn.addTarget(self, action: #selector(backClicked), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skiyBtn: UIButton = {
    lazy var skiyBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(.appValueDetailColor(), for: .normal)
        btn.setTitleColor(.resumeName(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.shrinkSize(type: .Regular, fontSize: 14)
        //: btn.setTitle("NO Agency?Become Personal Host >".localized, for: .normal)
        btn.setTitle(String(bytes: notiOperateMsg.map{personalEstate(enable: $0)}, encoding: .utf8)!.localized, for: .normal)
        //: btn.addTarget(self, action: #selector(skiyBtnClicked), for: .touchUpInside)
        btn.addTarget(self, action: #selector(networkClicked), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerifyCodeVC {
extension PictureFieldDelegate {
    //: @objc private func nextBtnClick() {
    @objc private func childlessnessRecover() {
        //: if inviteCodeInputView.text?.count ?? 0 > 0 {
        if inviteCodeInputView.text?.count ?? 0 > 0 {
            //: ProgressHUD.show()
            LawReactiveCompatible.frontEndShow()
            //: TalkingLoginRequestTool.req_inviteBindInviter(params: ["code":inviteCodeInputView.text ?? ""]) { succeed, result, errorModel in
            MiddleReactiveCompatible.stickTo(params: [String(bytes: data_dealStr.map{bandInfo(handle: $0)}, encoding: .utf8)!: inviteCodeInputView.text ?? ""]) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                LawReactiveCompatible.minify()
                //: if succeed {
                if succeed {
                    //: let vc = TalkingVerificationExampleVC.init()
                    let vc = WorkerExampleVc()
                    //: self.navigationController?.pushViewController(vc, animated: true)
                    self.navigationController?.pushViewController(vc, animated: true)
                }
            }
        }
    }

    //: @objc func skiyBtnClicked() {
    @objc func networkClicked() {
        //: let vc = TalkingVerificationExampleVC.init()
        let vc = WorkerExampleVc()
        //: vc.isNoCodePush = true
        vc.isNoCodePush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    //: @objc func backBtnClicked() {
    @objc func backClicked() {
        //: self.naviPopback()
        self.whine()
    }

    //: @objc private func inviteCodeCleanButtonEvent() {
    @objc private func immuneSystem() {
        //: inviteCodeInputView.text = ""
        inviteCodeInputView.text = ""
    }
}

//: extension TalkingVerifyCodeVC: UITextFieldDelegate {
extension PictureFieldDelegate: UITextFieldDelegate {
    //: @objc private func inviteCodeTextChage(_ textField: UITextField) {
    @objc private func inviteItReply(_: UITextField) {
        //: let verStr: String = inviteCodeInputView.text ?? ""
        let verStr: String = inviteCodeInputView.text ?? ""
        //: if verStr.count > lengthLimit {
        if verStr.count > lengthLimit {
            //: let substring = inviteCodeInputView.text?.prefix(lengthLimit)
            let substring = inviteCodeInputView.text?.prefix(lengthLimit)
            //: inviteCodeInputView.text = String(substring ?? "")
            inviteCodeInputView.text = String(substring ?? "")
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()
    }
}

// MARK: - UI

//: extension TalkingVerifyCodeVC {
extension PictureFieldDelegate {
    //: func createUI() {
    func employment() {
        //: view.addSubview(bgView)
        view.addSubview(bgView)
        //: bgView.addSubview(titleLab)
        bgView.addSubview(titleLab)
        //: bgView.addSubview(backBtn)
        bgView.addSubview(backBtn)
        //: bgView.addSubview(topLab)
        bgView.addSubview(topLab)
        //: bgView.addSubview(inviteCodeInputView)
        bgView.addSubview(inviteCodeInputView)
        //: bgView.addSubview(nextBtn)
        bgView.addSubview(nextBtn)
        //: bgView.addSubview(skiyBtn)
        bgView.addSubview(skiyBtn)
    }

    //: func createUIConstraint() {
    func nameDetail() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 12) + constSoundTabStr)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(backBtn)
            make.top.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: topLab.snp.makeConstraints { make in
        topLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(34)
            make.top.equalTo(titleLab.snp.bottom).offset(34)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
        }
        //: inviteCodeInputView.snp.makeConstraints { make in
        inviteCodeInputView.snp.makeConstraints { make in
            //: make.top.equalTo(topLab.snp.bottom).offset(30)
            make.top.equalTo(topLab.snp.bottom).offset(30)
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.trailing.equalTo(-16)
            make.trailing.equalTo(-16)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: nextBtn.snp.makeConstraints { make in
        nextBtn.snp.makeConstraints { make in
            //: make.top.equalTo(inviteCodeInputView.snp.bottom).offset(336)
            make.top.equalTo(inviteCodeInputView.snp.bottom).offset(336)
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.trailing.equalTo(-16)
            make.trailing.equalTo(-16)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: skiyBtn.snp.makeConstraints { make in
        skiyBtn.snp.makeConstraints { make in
            //: make.top.equalTo(nextBtn.snp.bottom).offset(8)
            make.top.equalTo(nextBtn.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
