
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_allowContent:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Personal information" :*/
fileprivate let appWaitUrl:[Character] = ["P","e","r","s","o","n","a","l"," ","i","n","f","o","r","m","a"]
fileprivate let user_conversionDayNumbererestData:[Character] = ["t","i","o","n"]

/*: "FullHashable" :*/
fileprivate let user_listenerMsg:String = "Gendercapable trust miss always"

/*: "Once gender is set, it Cannot be changed." :*/
fileprivate let appTwinMsg:[UInt8] = [0x7c,0x5d,0x50,0x56,0x13,0x54,0x56,0x5d,0x57,0x56,0x41,0x13,0x5a,0x40,0x13,0x40,0x56,0x47,0x1f,0x13,0x5a,0x47,0x13,0x70,0x52,0x5d,0x5d,0x5c,0x47,0x13,0x51,0x56,0x13,0x50,0x5b,0x52,0x5d,0x54,0x56,0x57,0x1d]

/*: "#2ABBFF" :*/
fileprivate let constStraightStr:String = "#control"
fileprivate let main_roundingUrl:String = "ABBcenter"

/*: "btn_male_nv_nor" :*/
fileprivate let userWhetherTitle:String = "assign clock move tagbtn_"
fileprivate let mainEconomicMiddlePath:String = "NOR"

/*: "btn_male_nv_sel" :*/
fileprivate let show_psychologicalManageOriginText:[Character] = ["b","t","n","_","m","a"]
fileprivate let k_shareId:String = "bad have injuryle_nv_sel"

/*: "Male" :*/
fileprivate let notiHeritageId:[Character] = ["M","a","l","e"]

/*: "#FF5372" :*/
fileprivate let kFeedbackPath:String = "#FF53occur old king scene"
fileprivate let noti_seekStr:String = "72"

/*: "btn_female_nv_nor" :*/
fileprivate let const_greenContent:[Character] = ["b","t","n","_","f","e","m","a","l","e","_","n"]
fileprivate let noti_assignPath:String = "installation ask fire primev_nor"

/*: "btn_female_nv_sel" :*/
fileprivate let main_twinMsg:String = "together overbtn_fema"
fileprivate let data_situationFormat:[Character] = ["l","e","_","n","v","_","s","e","l"]

/*: "Female" :*/
fileprivate let user_anotherData:String = "Femalwill together writer peer check"
fileprivate let show_vehicleUrl:[Character] = ["e"]

/*: "Next" :*/
fileprivate let notiItsName:[Character] = ["N","e","x","t"]

/*: "sex" :*/
fileprivate let const_concentrationPath:[UInt8] = [0x78,0x65,0x73]

/*: "RegisterSuccess" :*/
fileprivate let kBasicStr:String = "mid evaluate term twin seekRegis"
fileprivate let showHisEvenName:[Character] = ["t","e","r","S","u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StanceGenderVc.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginGenderVC: TalkingBaseViewController {
class StanceGenderVc: OperateReactiveCompatible {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_allowContent.reversed(), encoding: .utf8)!)
    }

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
        self.title = (String(appWaitUrl) + String(user_conversionDayNumbererestData)).localized
        //: RealmReactiveCompatible.share.userFillInfoMode.sex = "1"
        RealmReactiveCompatible.share.userFillInfoMode.sex = "1"
        //: self.setupSubviews()
        self.media()
        //: self.setupSubViewsConstraint()
        self.from()
        //: self.bindInteraction()
        self.cover()
        //: func__checkNextBtnState()
        control()
    }

    //: deinit {
    deinit {}

    //: private lazy var logoTitleLabel: UILabel = {
    private lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .shrinkSize(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .askNameColor()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Gender".localized
        label.text = (String(user_listenerMsg.prefix(6))).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var genderTipLabel: UILabel = {
    private lazy var genderTipLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .shrinkSize(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .destroyAppear()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Once gender is set, it Cannot be changed.".localized
        label.text = String(bytes: appTwinMsg.map{$0^51}, encoding: .utf8)!.localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maleButton: TalkingButton = {
    private lazy var maleButton: PostureTalkingButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = PostureTalkingButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.heritageSubmit(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#2ABBFF")!, forState: .selected)
        btn.heritageSubmit(color: UIColor(hex: (constStraightStr.replacingOccurrences(of: "control", with: "2") + main_roundingUrl.replacingOccurrences(of: "center", with: "FF")))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_nor"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(userWhetherTitle.suffix(4)) + "male_nv_" + mainEconomicMiddlePath.lowercased())), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_sel"), for: .selected)
        btn.setImage(UIImage.adjust(name: (String(show_psychologicalManageOriginText) + String(k_shareId.suffix(9)))), for: .selected)
        //: btn.setTitle("Male".localized, for: .normal)
        btn.setTitle((String(notiHeritageId)).localized, for: .normal)
        //: btn.setTitle("Male".localized, for: .selected)
        btn.setTitle((String(notiHeritageId)).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.ditMention(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var femaleButton: TalkingButton = {
    private lazy var femaleButton: PostureTalkingButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = PostureTalkingButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.heritageSubmit(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#FF5372")!, forState: .selected)
        btn.heritageSubmit(color: UIColor(hex: (String(kFeedbackPath.prefix(5)) + noti_seekStr.capitalized))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_nor"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(const_greenContent) + String(noti_assignPath.suffix(5)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_sel"), for: .selected)
        btn.setImage(UIImage.adjust(name: (String(main_twinMsg.suffix(8)) + String(data_situationFormat))), for: .selected)
        //: btn.setTitle("Female".localized, for: .normal)
        btn.setTitle((String(user_anotherData.prefix(5)) + String(show_vehicleUrl)).localized, for: .normal)
        //: btn.setTitle("Female".localized, for: .selected)
        btn.setTitle((String(user_anotherData.prefix(5)) + String(show_vehicleUrl)).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.ditMention(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var commitButton: UIButton = {
    private lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.shrinkSize(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(notiItsName)).localized, for: .normal)
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
}

// MARK: - Public Event

//: extension TalkingLoginGenderVC {
extension StanceGenderVc {
    //: private func func__checkNextBtnState() {
    private func control() {
        //: if RealmReactiveCompatible.share.userFillInfoMode.sex == "1" {
        if RealmReactiveCompatible.share.userFillInfoMode.sex == "1" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = true
            self.maleButton.isSelected = true
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
            //: } else if RealmReactiveCompatible.share.userFillInfoMode.sex == "2"{
        } else if RealmReactiveCompatible.share.userFillInfoMode.sex == "2" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = true
            self.femaleButton.isSelected = true
            //: } else {
        } else {
            //: self.commitButton.isEnabled = false
            self.commitButton.isEnabled = false
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
        }
    }

    //: private func func__pushToNextProgress() {
    private func remote() {
        //        // 1.3 判断用户设备SIM卡归属地是否来自被剔除的国家或地区
        //        // 1.4 判断用户设备是否开启VPN
//        if RealmReactiveCompatible.share.appConfigMode.vpnSimCardCheck {
//
//            guard  !CoverAddrTool.isUsedProxy() && !CoverAddrTool.isUsedVPN() else {
//                self.func__showStatusBarErrorMsg(showMsg: "Network error. Check it and try again.".localized)
//                self.navigationController?.popToRootViewController(animated: true)
//                NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
//                ManufacturerAppReactiveCompatible.func__reportDeviceID()
//                return
//            }
//        }
        /// 清除后面已填写过资料
//        let sex = RealmReactiveCompatible.share.userFillInfoMode.sex
//        RealmReactiveCompatible.share.userFillInfoMode = CommentInfoModel.init()
//        RealmReactiveCompatible.share.userFillInfoMode.sex = sex
//        let VC = VariableViewController()
//        self.navigationController?.pushViewController(VC, animated: true)

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        LawReactiveCompatible.frontEndShow()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: ["sex":RealmReactiveCompatible.share.userFillInfoMode.sex]) { succeed, result, errorModel in
        MiddleReactiveCompatible.reading(params: [String(bytes: const_concentrationPath.reversed(), encoding: .utf8)!: RealmReactiveCompatible.share.userFillInfoMode.sex]) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            LawReactiveCompatible.minify()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: data_nextPopName, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                StanceAdjustManager.share.beyondPriority(key: (String(kBasicStr.suffix(5)) + String(showHisEvenName)))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                CoverErrorReactiveCompatible.share.finishParameters(name: (String(kBasicStr.suffix(5)) + String(showHisEvenName)))
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginGenderVC {
extension StanceGenderVc {
    // 添加视图
    //: private func setupSubviews() {
    private func media() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(logoTitleLabel)
        view.addSubview(logoTitleLabel)
        //: view.addSubview(genderTipLabel)
        view.addSubview(genderTipLabel)
        //: view.addSubview(maleButton)
        view.addSubview(maleButton)
        //: view.addSubview(femaleButton)
        view.addSubview(femaleButton)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func from() {
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: genderTipLabel.snp.makeConstraints { make in
        genderTipLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(dataModeBlockStr - 60)
            //: make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
            make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
        }
        //: maleButton.snp.makeConstraints { make in
        maleButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: femaleButton.snp.makeConstraints { make in
        femaleButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(dataModeBlockStr - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(maleButton.snp.bottom).offset(40)
            make.top.equalTo(maleButton.snp.bottom).offset(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func cover() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__pushToNextProgress()
                self.remote()

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: femaleButton.rx.tap
        femaleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: RealmReactiveCompatible.share.userFillInfoMode.sex = "2"
                RealmReactiveCompatible.share.userFillInfoMode.sex = "2"
                //: self.func__checkNextBtnState()
                self.control()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: maleButton.rx.tap
        maleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: RealmReactiveCompatible.share.userFillInfoMode.sex = "1"
                RealmReactiveCompatible.share.userFillInfoMode.sex = "1"
                //: self.func__checkNextBtnState()
                self.control()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
