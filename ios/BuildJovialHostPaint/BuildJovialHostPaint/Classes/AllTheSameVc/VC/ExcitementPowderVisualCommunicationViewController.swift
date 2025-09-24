
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let mainBeforeLockLearnKey:String = "processing umber list privacy directionPerson"
fileprivate let dataBoyStr:String = "ORMATIO"
fileprivate let user_rollFormat:[Character] = ["n"]

/*: "authPic" :*/
fileprivate let dataReadyTitle:[Character] = ["a","u","t","h","P","i","c"]

/*: "Face verification" :*/
fileprivate let k_toleranceUrl:String = "nigh"
fileprivate let noti_themMessage:String = "technical brake length singleace "
fileprivate let dataRequireMsg:String = "catiooptimistic"

/*: "icon_zc_userconver" :*/
fileprivate let main_givenAlterStr:[Character] = ["i","c","o","n","_"]
fileprivate let show_materialData:[Character] = ["z","c","_","u","s","e","r","c","o","n","v","e","r"]

/*: "Verify now" :*/
fileprivate let userYesAngleValue:[Character] = ["V","e","r","i","f","y"," ","n","o","w"]

/*: "#4A89F3" :*/
fileprivate let app_maximumKey:[Character] = ["#","4","A","8","9","F","3"]

/*: "Finish" :*/
fileprivate let k_incorporateStr:String = "section success minute am statementFinish"

/*: "#8C7AFF" :*/
fileprivate let data_exactlyRocketMessage:String = "off save#8C7AFF"

/*: "Skip" :*/
fileprivate let noti_closedUrl:String = "Skipex on"

/*: "icon_successfylly" :*/
fileprivate let showEnhanceMsg:String = "icarean"
fileprivate let noti_strokeMessage:[Character] = ["c"]
fileprivate let notiDogMessage:String = "etottotf"

/*: "Submitted successfully" :*/
fileprivate let const_manTitle:[Character] = ["S","u","b","m","i","t","t","e","d"," ","s","u","c","c","e","s","s","f","u","l","l","y"]

/*: "#2ED180" :*/
fileprivate let mainOwnerPunishKey:String = "#2ED18chance reason processing"
fileprivate let constPanValue:String = "0"

/*: "male" :*/
fileprivate let data_replyValue:[UInt8] = [0xcd,0xc1,0xcc,0xc5]

private func rocketWay(slight num: UInt8) -> UInt8 {
    return num ^ 160
}

/*: "female" :*/
fileprivate let userToneContent:[Character] = ["f","e","m","a","l","e"]

/*: "RegisterSuccess" :*/
fileprivate let mainBoundFormat:String = "Registchallenge corner"
fileprivate let show_pressureKey:String = "mark translation mm medication neederSuc"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExcitementPowderVisualCommunicationViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/8.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditAuthAndVideoVC: TalkingBaseViewController {
class ExcitementPowderVisualCommunicationViewController: OperateReactiveCompatible {
    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: var params = [String: Any]()
    var params = [String: Any]()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        multiEnter(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(mainBeforeLockLearnKey.suffix(6)) + "al inf" + dataBoyStr.lowercased() + String(user_rollFormat)).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.block()
        //: self.setupSubViewsConstraint()
        self.tillSubmit()

        //: if !RealmReactiveCompatible.share.appConfigMode.skipInputInviteCode {
        if !RealmReactiveCompatible.share.appConfigMode.skipInputInviteCode {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
//            skipTipLabel.isHidden = skipButton.isHidden
        }
        //: if RealmReactiveCompatible.share.userFillInfoMode.authImage != nil {
        if RealmReactiveCompatible.share.userFillInfoMode.authImage != nil {
            //: self.params["authPic"] = RealmReactiveCompatible.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            self.params[(String(dataReadyTitle))] = RealmReactiveCompatible.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.bagView()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    // MARK: - Lazy Load

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var converLB: UILabel = {
    lazy var converLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .askNameColor()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lb.font = UIFont.shrinkSize(type: .Semibold, fontSize: 17)
        //: lb.text = "Face verification".localized
        lb.text = (k_toleranceUrl.replacingOccurrences(of: "nigh", with: "F") + String(noti_themMessage.suffix(4)) + "verifi" + dataRequireMsg.replacingOccurrences(of: "optimistic", with: "n")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var converImag: UIImageView = {
    lazy var converImag: UIImageView = {
        //: let imagv = UIImageView.init()
        let imagv = UIImageView()
        //: imagv.image = UIImage.BundleImageNamed(name: "icon_zc_userconver")
        imagv.image = UIImage.adjust(name: (String(main_givenAlterStr) + String(show_materialData)))
        //: return imagv
        return imagv
        //: }()
    }()

    //: lazy var converBtn: UIButton = {
    lazy var converBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(converBtnClick), for: UIControl.Event.touchUpInside)
        btn.addTarget(self, action: #selector(remind), for: UIControl.Event.touchUpInside)
        //: var attributedString = NSMutableAttributedString(string: "Verify now".localized)
        var attributedString = NSMutableAttributedString(string: (String(userYesAngleValue)).localized)
        //: attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor.init(hex: "#4A89F3")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor(hex: (String(app_maximumKey)))!, .font: UIFont.shrinkSize(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.shrinkSize(type: .Medium, fontSize: 17)
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(k_incorporateStr.suffix(6))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.thumbNumbererest(colors: UIColor.ratingConfirm(), size: CGSize(width: dataModeBlockStr - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick(isSkip:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(noticeEach(isSkip:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.init(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(data_exactlyRocketMessage.suffix(7)))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.shrinkSize(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(noti_closedUrl.prefix(4))).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(skipButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sound), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
//    lazy var skipTipLabel: UILabel = {
//        let label = UILabel()
//        label.font = .pingfangFont(type: .Regular, fontSize: 12)
//        label.textColor = .appValueDetailColor()
//        label.textAlignment = .center
//        label.numberOfLines = 0
//        label.text = "You can feel free to skip this step.".localized
//        return label
//    }()
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension ExcitementPowderVisualCommunicationViewController {
    //: func setConverView() {
    func bagView() {
        //: self.converImag.image = UIImage.BundleImageNamed(name: "icon_successfylly")
        self.converImag.image = UIImage.adjust(name: (showEnhanceMsg.replacingOccurrences(of: "area", with: "o") + "_suc" + String(noti_strokeMessage) + notiDogMessage.replacingOccurrences(of: "tot", with: "s") + "ylly"))
        //: let attributedString = NSMutableAttributedString(string: "Submitted successfully".localized)
        let attributedString = NSMutableAttributedString(string: (String(const_manTitle)).localized)
        //: attributedString.addAttributes([.foregroundColor: UIColor.init(hex: "#2ED180")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.foregroundColor: UIColor(hex: (String(mainOwnerPunishKey.prefix(6)) + constPanValue.capitalized))!, .font: UIFont.shrinkSize(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
    }
}

/// event
//: extension TalkingLoginEditAuthAndVideoVC {
extension ExcitementPowderVisualCommunicationViewController {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func whine() {
        //: super.naviPopback()
        super.whine()
        // 埋点
        //: let eventID = "\(click_registration_information3_backBTN)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kManagerMessage)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == FullHashable.male.rawValue ? String(bytes: data_replyValue.map{rocketWay(slight: $0)}, encoding: .utf8)! : (String(userToneContent)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        dataFilterFormat.psychologicalFeatureTarget(eventID: eventID)
    }

    //: @objc func converBtnClick() {
    @objc func remind() {
        // 埋点
        //: let eventID = "\(click_registration_information3_verifyBTN)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(constTransformBarPath)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == FullHashable.male.rawValue ? String(bytes: data_replyValue.map{rocketWay(slight: $0)}, encoding: .utf8)! : (String(userToneContent)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        dataFilterFormat.psychologicalFeatureTarget(eventID: eventID)

        //: let vc = TalkingVerificationExampleVC()
        let vc = WorkerExampleVc()
        //: vc.isRegisterPush = true
        vc.isRegisterPush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        //: vc.iconActionBlock = { [weak self] image in
        vc.iconActionBlock = { [weak self] image in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: RealmReactiveCompatible.share.userFillInfoMode.authImage = image
            RealmReactiveCompatible.share.userFillInfoMode.authImage = image
            //: self.params["authPic"] = image.jpegData(compressionQuality: 1)
            self.params[(String(dataReadyTitle))] = image.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.bagView()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    //: @objc private func skipButtonClick() {
    @objc private func sound() {
        // 埋点
        //: let eventID = "\(click_registration_information3_skipBTN)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(constFilterBlockMsg)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == FullHashable.male.rawValue ? String(bytes: data_replyValue.map{rocketWay(slight: $0)}, encoding: .utf8)! : (String(userToneContent)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        dataFilterFormat.psychologicalFeatureTarget(eventID: eventID)

        //: params.removeValue(forKey: "authPic")
        params.removeValue(forKey: (String(dataReadyTitle)))
        //: finishBtnClick(isSkip: true)
        noticeEach(isSkip: true)
    }

    //: @objc private func finishBtnClick(isSkip: Bool = false) {
    @objc private func noticeEach(isSkip: Bool = false) {
        // 埋点
        //: if isSkip == false {
        if isSkip == false {
            //: let eventID = "\(click_registration_information3_finishBTN)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
            let eventID = "\(k_acceptPath)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == FullHashable.male.rawValue ? String(bytes: data_replyValue.map{rocketWay(slight: $0)}, encoding: .utf8)! : (String(userToneContent)))"
            //: uploadRecord.uploadRecordEvent(eventID: eventID)
            dataFilterFormat.psychologicalFeatureTarget(eventID: eventID)
        }

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        LawReactiveCompatible.frontEndShow()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
        MiddleReactiveCompatible.reading(params: params) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            LawReactiveCompatible.minify()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: data_nextPopName, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                StanceAdjustManager.share.beyondPriority(key: (String(mainBoundFormat.prefix(6)) + String(show_pressureKey.suffix(5)) + "cess"))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                CoverErrorReactiveCompatible.share.finishParameters(name: (String(mainBoundFormat.prefix(6)) + String(show_pressureKey.suffix(5)) + "cess"))

                //: if RealmReactiveCompatible.share.loginUserMode.remindBindEmail == true {
                if RealmReactiveCompatible.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: BrowReactiveCompatible.share.func__pushToLockUserEmailVC(isShowBack: false)
                        BrowReactiveCompatible.share.adminRender(isShowBack: false)
                    }
                }
            }
        }
    }
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension ExcitementPowderVisualCommunicationViewController {
    //: func setupSubviews() {
    func block() {
        //: self.view.addSubview(converLB)
        self.view.addSubview(converLB)
        //: self.view.addSubview(converImag)
        self.view.addSubview(converImag)
        //: self.view.addSubview(converBtn)
        self.view.addSubview(converBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
        //: self.view.addSubview(skipButton)
        self.view.addSubview(skipButton)
//        self.view.addSubview(skipTipLabel)
    }

    //: func setupSubViewsConstraint() {
    func tillSubmit() {
        //: converLB.snp.makeConstraints { make in
        converLB.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: converImag.snp.makeConstraints { make in
        converImag.snp.makeConstraints { make in
            //: make.top.equalTo(converLB.snp.bottom).offset(20)
            make.top.equalTo(converLB.snp.bottom).offset(20)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
            //: make.size.equalTo(125)
            make.size.equalTo(125)
        }
        //: converBtn.snp.makeConstraints { make in
        converBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converImag.snp.bottom).offset(9)
            make.top.equalTo(converImag.snp.bottom).offset(9)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converBtn.snp.bottom).offset(40)
            make.top.equalTo(converBtn.snp.bottom).offset(40)
            //: make.height.equalTo(51)
            make.height.equalTo(51)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(finishBtn.snp.bottom).offset(20)
            make.top.equalTo(finishBtn.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
//        skipTipLabel.snp.makeConstraints { make in
//            make.bottom.equalTo(skipButton.snp.top).offset(-15)
//            make.centerX.equalToSuperview()
//            make.width.equalTo(ScreenWidth-60)
//        }
    }
}
