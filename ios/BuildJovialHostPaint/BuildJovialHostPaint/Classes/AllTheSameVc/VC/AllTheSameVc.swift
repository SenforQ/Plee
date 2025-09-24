
//: Declare String Begin

/*: "Email Address" :*/
fileprivate let kLowerSkipStr:String = "Email Addstream union organize opposition"
fileprivate let k_programId:String = "relightlight"

/*: "Phone number" :*/
fileprivate let constGlobalUrl:String = "Phonefood theoretical yourself"

/*: "Enter the email code sent to" :*/
fileprivate let kOnlyMessage:[Character] = ["E","n","t","e","r"," ","t","h"]
fileprivate let notiBeKey:String = "e emaview example strike"
fileprivate let main_flatFocusName:String = "de srepresentation relation"

/*: "Enter the phone code sent to" :*/
fileprivate let kFollowingText:[Character] = ["E","n","t","e","r"," ","t","h","e"," ","p","h","o"]
fileprivate let main_automaticallyUrl:[Character] = ["n","e"," ","c","o","d","e"," ","s","e","n","t"," ","t","o"]

/*: "8075F5" :*/
fileprivate let show_optionDistanceMsg:String = "8075F5last soon component floor"

/*: "F4F4F4" :*/
fileprivate let constMidnightText:String = "Fsufficientsufficient4"

/*: "Resend verification email" :*/
fileprivate let const_temporaryFormat:String = "cell stuff every operateResen"
fileprivate let constActivityId:String = "rifivideoat"
fileprivate let k_tempFormat:String = "ear charion e"

/*: "Tips: If you can't receive the verification code, please check whether the message is in spam or not" :*/
fileprivate let main_animaUntilValue:[UInt8] = [0x2c,0x11,0x8,0xb,0x42,0x58,0x31,0x1e,0x58,0x1,0x17,0xd,0x58,0x1b,0x19,0x16,0x5f,0xc,0x58,0xa,0x1d,0x1b,0x1d,0x11,0xe,0x1d,0x58,0xc,0x10,0x1d,0x58,0xe,0x1d,0xa,0x11,0x1e,0x11,0x1b,0x19,0xc,0x11,0x17,0x16,0x58,0x1b,0x17,0x1c,0x1d,0x54,0x58,0x8,0x14,0x1d,0x19,0xb,0x1d,0x58,0x1b,0x10,0x1d,0x1b,0x13,0x58,0xf,0x10,0x1d,0xc,0x10,0x1d,0xa,0x58,0xc,0x10,0x1d,0x58,0x15,0x1d,0xb,0xb,0x19,0x1f,0x1d,0x58,0x11,0xb,0x58,0x11,0x16,0x58,0xb,0x8,0x19,0x15,0x58,0x17,0xa,0x58,0x16,0x17,0xc]

private func yieldAttitude(border num: UInt8) -> UInt8 {
    return num ^ 120
}

/*: "Bind Email succeed" :*/
fileprivate let noti_yieldVolumePieceName:String = "surround mask cell iconBind "
fileprivate let show_groupName:[Character] = ["E","m","a","i","l"," ","s","u","c","c","e","e","d"]

/*: "Bind Mobile Phone succeed" :*/
fileprivate let kValidGirlUrl:[Character] = ["B","i","n","d"," "]
fileprivate let showSelectMsg:String = "beautiful luck fun requiredMob"
fileprivate let showLotsUrl:[Character] = ["i","l","e"," ","P","h","o","n","e"," ","s","u","c","c","e","e","d"]

/*: "Resend verification email (%@s)" :*/
fileprivate let kPartArcDominantValue:[UInt8] = [0x29,0x73,0x40,0x25,0x28,0x20,0x6c,0x69,0x61,0x6d,0x65,0x20,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x72,0x65,0x76,0x20,0x64,0x6e,0x65,0x73,0x65,0x52]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AllTheSameVc.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindInputCodeVC: TalkingBaseViewController {
class AllTheSameVc: OperateReactiveCompatible {
    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: public var  codeStr: String = ""
    public var codeStr: String = ""
    //: public var  viewType: TalkingBindVCType?
    public var viewType: RunningBindType?
    //: var isBack: Bool!
    var isBack: Bool!
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.colorThree()
        //: self.setupSubViewsConstraint()
        self.roundBirthdayConstraint()
        //: self.bindInteraction()
        self.lock()
        //: func_starCodeTime()
        ownTime()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: func_endCodeTime()
        up()
    }

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    // MARK: - Lazy Load

    //: lazy var tipsLabel: UILabel = {
    lazy var tipsLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .shrinkSize(type: .Medium, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .askNameColor()
        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Email Address".localized
            label.text = (String(kLowerSkipStr.prefix(9)) + k_programId.replacingOccurrences(of: "light", with: "s")).localized
            //: } else {
        } else {
            //: label.text = "Phone number".localized
            label.text = (String(constGlobalUrl.prefix(5)) + " number").localized
        }
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .shrinkSize(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .askNameColor()

        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Enter the email code sent to".localized
            label.text = (String(kOnlyMessage) + String(notiBeKey.prefix(5)) + "il co" + String(main_flatFocusName.prefix(4)) + "ent to").localized
            //: } else {
        } else {
            //: label.text = "Enter the phone code sent to".localized
            label.text = (String(kFollowingText) + String(main_automaticallyUrl)).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var inputLabel: UILabel = {
    lazy var inputLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .shrinkSize(type: .Medium, fontSize: 16)
        //: label.textColor = .appThemeColor()
        label.textColor = .labIndicator()
        //: label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var codeInputView: TalkingCodeInputView = {
    lazy var codeInputView: CurrencyThen = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = CurrencyThen(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(show_optionDistanceMsg.prefix(6))))!, normalColor: UIColor(hex: (constMidnightText.replacingOccurrences(of: "sufficient", with: "4F")))!, margin: 12)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if RepresentLanguageManager.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.shrinkSize(type: .Regular, fontSize: 18)
        //: btn.setTitle("Resend verification email".localized, for: .normal)
        btn.setTitle((String(const_temporaryFormat.suffix(5)) + "d ve" + constActivityId.replacingOccurrences(of: "video", with: "c") + String(k_tempFormat.suffix(5)) + "mail").localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.thumbNumbererest(colors: UIColor.ratingConfirm(), size: CGSize(width: dataModeBlockStr - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 12)
        label.font = .shrinkSize(type: .Medium, fontSize: 12)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .resumeName()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let str = "Tips: If you can't receive the verification code, please check whether the message is in spam or not".localized
        let str = String(bytes: main_animaUntilValue.map{yieldAttitude(border: $0)}, encoding: .utf8)!.localized
        //: let range = NSRange(location: 5, length: str.count-5)
        let range = NSRange(location: 5, length: str.count - 5)
        //: let attributedString = NSMutableAttributedString(string: str)
        let attributedString = NSMutableAttributedString(string: str)
        //: attributedString.addAttribute(.font, value: UIFont.pingfangFont(type: .Regular, fontSize: 12), range: range)
        attributedString.addAttribute(.font, value: UIFont.shrinkSize(type: .Regular, fontSize: 12), range: range)
        //: label.attributedText = attributedString
        label.attributedText = attributedString
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginBindInputCodeVC {
extension AllTheSameVc {
    //: func func__bindEmailAction() {
    func countClean() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        LawReactiveCompatible.noticeDemonstrate(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_bindEmailCode(emailCode: codeStr) { succeed, result, errorModel in
            MiddleReactiveCompatible.following(emailCode: codeStr) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                LawReactiveCompatible.minify()
                //: if succeed {
                if succeed {
                    //: RealmReactiveCompatible.share.loginUserMode.email = self.phoneOrEmailStr
                    RealmReactiveCompatible.share.loginUserMode.email = self.phoneOrEmailStr
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Email succeed".localized)
                    self.readingDownMsg(showMsg: (String(noti_yieldVolumePieceName.suffix(5)) + String(show_groupName)).localized)
                    //: let count: Int = (self.navigationController?.viewControllers.count)!
                    let count: Int = (self.navigationController?.viewControllers.count)!
                    //: if count >= 3 {
                    if count >= 3 {
                        //: let count = count - 3
                        let count = count - 3
                        //: let vc = self.navigationController?.viewControllers[count]
                        let vc = self.navigationController?.viewControllers[count]
                        //: self.navigationController?.popToViewController(vc!, animated: true)
                        self.navigationController?.popToViewController(vc!, animated: true)
                    }
                    //: } else {
                } else {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.post()
                    //: self.codeInputView.startEdit()
                    self.codeInputView.every()
                }
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_MobileBind(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self]  succeed, result, errorModel in
            MiddleReactiveCompatible.scopeDrag(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                LawReactiveCompatible.minify()
                //: if !succeed {
                if !succeed {
                    //: self.codeInputView.startEdit()
                    self.codeInputView.every()
                    //: return
                    return
                }
                //: RealmReactiveCompatible.share.loginUserMode.mobile = self.phoneOrEmailStr
                RealmReactiveCompatible.share.loginUserMode.mobile = self.phoneOrEmailStr
                //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Mobile Phone succeed".localized)
                self.readingDownMsg(showMsg: (String(kValidGirlUrl) + String(showSelectMsg.suffix(3)) + String(showLotsUrl)).localized)
                //: for index in 0..<(self.navigationController?.viewControllers.count)! {
                for index in 0 ..< (self.navigationController?.viewControllers.count)! {
                    //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingSettingsUniversalVC.self) == true {
                    if self.navigationController?.viewControllers[index].isKind(of: ThighRecognizerDelegate.self) == true {
                        //: let vc = (self.navigationController?.viewControllers[index] as? TalkingSettingsUniversalVC)!
                        let vc = (self.navigationController?.viewControllers[index] as? ThighRecognizerDelegate)!
                        //: self.navigationController?.popToViewController(vc, animated: true)
                        self.navigationController?.popToViewController(vc, animated: true)
                        //: return
                        return
                    }
                }
            }
        }
    }

    //: func func__resendEmailCodeAction() {
    func translateSh() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        LawReactiveCompatible.noticeDemonstrate(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, result, errorModel in
            MiddleReactiveCompatible.suiteCompletion(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                LawReactiveCompatible.minify()
                //: if succeed {
                if succeed {
                    //: self.func_starCodeTime()
                    self.ownTime()
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.post()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.every()
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            MiddleReactiveCompatible.moment(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                LawReactiveCompatible.minify()
                //: if succeed {
                if succeed {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.post()
                    //: self.func_starCodeTime()
                    self.ownTime()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.every()
                //: })
            })
        }
    }

    //: func func_starCodeTime() {
    func ownTime() {
        //: if timerDispose != nil {
        if timerDispose != nil {
            //: timerDispose?.dispose()
            timerDispose?.dispose()
        }
        //: var timeCount = 300
        var timeCount = 300
        //: timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
        timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
            //: .subscribe(onNext: { [weak self] num in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: timeCount -= 1
                timeCount -= 1
                //: self.commitButton.isEnabled = (timeCount <= 0)
                self.commitButton.isEnabled = (timeCount <= 0)
                //: if timeCount > 0 {
                if timeCount > 0 {
                    //: self.commitButton.setTitle("Resend verification email (%@s)".localizedArguments(timeCount), for: .normal)
                    self.commitButton.setTitle(String(bytes: kPartArcDominantValue.reversed(), encoding: .utf8)!.restateArguments(timeCount), for: .normal)
                    //: } else {
                } else {
                    //: self.func_endCodeTime()
                    self.up()
                    //: self.commitButton.setTitle("Resend verification email".localized, for: .normal)
                    self.commitButton.setTitle((String(const_temporaryFormat.suffix(5)) + "d ve" + constActivityId.replacingOccurrences(of: "video", with: "c") + String(k_tempFormat.suffix(5)) + "mail").localized, for: .normal)
                }
                //: })
            })
    }

    //: func func_endCodeTime() {
    func up() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }
}

// MARK: - Layout

//: extension TalkingLoginBindInputCodeVC {
extension AllTheSameVc {
    // 添加视图
    //: private func setupSubviews() {
    private func colorThree() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(tipsLabel)
        view.addSubview(tipsLabel)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(inputLabel)
        view.addSubview(inputLabel)
        //: view.addSubview(codeInputView)
        view.addSubview(codeInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(desLab)
        view.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func roundBirthdayConstraint() {
        //: tipsLabel.snp.makeConstraints { make in
        tipsLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(tipsLabel.snp.bottom).offset(40)
            make.top.equalTo(tipsLabel.snp.bottom).offset(40)
        }
        //: inputLabel.snp.makeConstraints { make in
        inputLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(titleLabel.snp.bottom)
            make.top.equalTo(titleLabel.snp.bottom)
        }
        //: codeInputView.snp.makeConstraints { make in
        codeInputView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(70)
            make.height.equalTo(70)
            //: make.top.equalTo(inputLabel.snp.bottom).offset(24)
            make.top.equalTo(inputLabel.snp.bottom).offset(24)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(codeInputView.snp.bottom).offset(30)
            make.top.equalTo(codeInputView.snp.bottom).offset(30)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(36)
            make.top.equalTo(commitButton.snp.bottom).offset(36)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func lock() {
        //: commitButton.rx.controlEvent(.touchUpInside)
        commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__resendEmailCodeAction()
                self.translateSh()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__bindEmailAction()
                self.countClean()
            }
            //: return
        }
    }
}
