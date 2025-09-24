
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_cropBladeUrl:[UInt8] = [0x6c,0x71,0x6c,0x77,0x2b,0x66,0x72,0x67,0x68,0x75,0x3d,0x2c,0x23,0x6b,0x64,0x76,0x23,0x71,0x72,0x77,0x23,0x65,0x68,0x68,0x71,0x23,0x6c,0x70,0x73,0x6f,0x68,0x70,0x68,0x71,0x77,0x68,0x67]

fileprivate func pickEff(driver num: UInt8) -> UInt8 {
    let value = Int(num) + 253
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Language" :*/
fileprivate let show_haveMsg:String = "anima"
fileprivate let appHoldMsg:String = "anmeetuameete"

/*: "mf/user/getLang" :*/
fileprivate let mainAirValue:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","L"]
fileprivate let userSuccessArtStr:[Character] = ["a","n","g"]

/*: "First language" :*/
fileprivate let constPowContent:String = "let analysis global tail browFirst"
fileprivate let const_snapKey:String = "carrier"

/*: "7166F9" :*/
fileprivate let showLuckAwareName:String = "ad than7166F9"

/*: "EAE8FE" :*/
fileprivate let notiMoreValue:String = "presentation"
fileprivate let appBotId:String = "AE8hornE"

/*: "icon_edit_Language_add" :*/
fileprivate let mainAddedUrl:String = "operation bold patenticon_e"
fileprivate let data_pressureName:String = "nhiuahi"

/*: "Second language" :*/
fileprivate let app_emptyLayerStr:[Character] = ["S","e","c","o","n","d"," ","l","a"]
fileprivate let k_warningDiskText:[Character] = ["n","g","u","a","g","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SeekRecognizerDelegate.swift
//  Pods
//
//  Created by Charlotte on 2025/9/12.
//

//: class EditLanguageChoiceVC: TalkingBaseViewController {
class SeekRecognizerDelegate: OperateReactiveCompatible {
    //: public var backChangelang: (() -> Void)?
    public var backChangelang: (() -> Void)?

    //: var seleteSecondLang: [String] = []
    var seleteSecondLang: [String] = []
    //: var seleteFirstLang = ""
    var seleteFirstLang = ""
    //: var firstlb = UILabel.init()
    var firstlb = UILabel()
    //: var nameData = [LanguageModel]()
    var nameData = [ExistingLanguageModel]()
    //: var secondview = UIView()
    var secondview = UIView()
    //: var secondLastLb = UILabel()
    var secondLastLb = UILabel()
    //: var secondBtn = UIButton()
    var secondBtn = UIButton()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_cropBladeUrl.map{pickEff(driver: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Language".localized
        self.title = (show_haveMsg.replacingOccurrences(of: "anima", with: "L") + appHoldMsg.replacingOccurrences(of: "meet", with: "g")).localized
        //: self.reqTagData()
        self.op()
        //: seleteSecondLang = RealmReactiveCompatible.share.loginUserMode.customSecondLang!
        seleteSecondLang = RealmReactiveCompatible.share.loginUserMode.customSecondLang!
        //: seleteFirstLang = RealmReactiveCompatible.share.loginUserMode.customFirstLang!
        seleteFirstLang = RealmReactiveCompatible.share.loginUserMode.customFirstLang!

        //: self.setupSubviews()
        self.beforeChild()
        //: self.setupSubViewsConstraint()
        self.now()

        //: self.firstlb.text = "  " + seleteFirstLang + "  "
        self.firstlb.text = "  " + seleteFirstLang + "  "
    }

    //: deinit {
    deinit {}

    //: override func naviPopback() {
    override func whine() {
        //: super.naviPopback()
        super.whine()
        //: self.backChangelang?()
        self.backChangelang?()
    }
}

// MARK: - Request & 数据处理

//: extension EditLanguageChoiceVC {
extension SeekRecognizerDelegate {
    //: func reqTagData() {
    func op() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/user/getLang"
        reqModel.requestPath = (String(mainAirValue) + String(userSuccessArtStr))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: ProgressHUD.show()
        LawReactiveCompatible.frontEndShow()
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, _ in

            //: ProgressHUD.dismiss()
            LawReactiveCompatible.minify()

            //: if succeed {
            if succeed {
                //: guard let data = result as? [Dictionary<String, Any>] else {
                guard let data = result as? [[String: Any]] else {
                    //: return
                    return
                }
                //: for dict in data {
                for dict in data {
                    //: guard let model = LanguageModel.deserialize(from: dict as? Dictionary) else { return }
                    guard let model = ExistingLanguageModel.deserialize(from: dict as? Dictionary) else { return }
                    //: self.nameData.append(model)
                    self.nameData.append(model)
                }
            }
        }
    }

    //: @objc func addBtnClick() {
    @objc func sortReject() {
        //: let view = EditLanguageChoiceView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
        let view = SightWarnView(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl))
        //: view.show()
        view.calendar()
        var arr = self.nameData
        //: for str in seleteSecondLang {
        for str in seleteSecondLang {
            //: for (i,model) in self.nameData.enumerated() {
            for (i,model) in arr.enumerated() {
                //: if model.name == str {
                if model.name == str {
                    //: self.nameData.remove(at: i)
                    arr.remove(at: i)
                }
            }
        }
        //: view.setMessage(self.nameData)
        view.dedication(arr)
        //: view.addSuccessTagBlock = { [weak self] in
        view.addSuccessTagBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: seleteFirstLang = RealmReactiveCompatible.share.loginUserMode.customFirstLang!
            seleteFirstLang = RealmReactiveCompatible.share.loginUserMode.customFirstLang!
            //: self.firstlb.text = "  " + seleteFirstLang + "  "
            self.firstlb.text = "  " + seleteFirstLang + "  "
        }
    }

    //: @objc func addBtnClick2() {
    @objc func cards() {
        //: let view = EditLanguageChoiceView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
        let view = SightWarnView(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl))
        //: view.maxSelete = 3
        view.maxSelete = 3
        //: view.show()
        view.calendar()
        //: for (i,model) in self.nameData.enumerated() {
        var arr = self.nameData
        for (i,model) in arr.enumerated() {
            //: if model.name == seleteFirstLang {
            if model.name == seleteFirstLang {
                //: self.nameData.remove(at: i)
                arr.remove(at: i)
            }
        }
        //: view.setMessage(self.nameData)
        view.dedication(arr)
        //: view.addSuccessTagBlock = { [weak self] in
        view.addSuccessTagBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.seleteSecondLang = RealmReactiveCompatible.share.loginUserMode.customSecondLang!
            self.seleteSecondLang = RealmReactiveCompatible.share.loginUserMode.customSecondLang!
            //: self.setupSubviews2()
            self.attach()
        }
    }
}

// MARK: - Layout

//: extension EditLanguageChoiceVC {
extension SeekRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func beforeChild() {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.view.addSubview(view)
        self.view.addSubview(view)
        //: view.snp.makeConstraints { make in
        view.snp.makeConstraints { make in
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-18)
            make.trailing.equalTo(-18)
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.height.equalTo(88)
            make.height.equalTo(88)
        }
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.askNameColor()
        //: lb.font = UIFont.boldSystemFont(ofSize: 18)
        lb.font = UIFont.boldSystemFont(ofSize: 18)
        //: lb.text = "First language".localized
        lb.text = (String(constPowContent.suffix(5)) + " languag" + const_snapKey.replacingOccurrences(of: "carrier", with: "e")).localized
        //: view.addSubview(lb)
        view.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
        }

        //: let firstlb = UILabel.init()
        let firstlb = UILabel()
        //: firstlb.textColor = UIColor.init(hex: "7166F9")
        firstlb.textColor = UIColor(hex: (String(showLuckAwareName.suffix(6))))
        //: firstlb.font = UIFont.pingfangRugularFont(fontSize: 14)
        firstlb.font = UIFont.ditMention(fontSize: 14)
        //: firstlb.layer.cornerRadius = 15
        firstlb.layer.cornerRadius = 15
        //: firstlb.layer.masksToBounds = true
        firstlb.layer.masksToBounds = true
        //: firstlb.layer.borderWidth = 1
        firstlb.layer.borderWidth = 1
        firstlb.textAlignment = .center
        //: firstlb.layer.borderColor = UIColor(hexString: "7166F9")?.cgColor
        firstlb.layer.borderColor = UIColor(hexString: (String(showLuckAwareName.suffix(6))))?.cgColor
        //: firstlb.backgroundColor = UIColor(hexString: "EAE8FE")
        firstlb.backgroundColor = UIColor(hexString: (notiMoreValue.replacingOccurrences(of: "presentation", with: "E") + appBotId.replacingOccurrences(of: "horn", with: "F")))
        //: view.addSubview(firstlb)
        view.addSubview(firstlb)
        //: self.firstlb = firstlb
        self.firstlb = firstlb
        //: firstlb.snp.makeConstraints { make in
        firstlb.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.top.equalTo(lb.snp.bottom).offset(10)
            make.top.equalTo(lb.snp.bottom).offset(10)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }

        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_edit_Language_add"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(mainAddedUrl.suffix(6)) + "dit_La" + data_pressureName.replacingOccurrences(of: "hi", with: "g") + "e_add")), for: .normal)
        //: btn.addTarget(self, action: #selector(addBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sortReject), for: .touchUpInside)
        //: view.addSubview(btn)
        view.addSubview(btn)
        //: btn.snp.makeConstraints { make in
        btn.snp.makeConstraints { make in
            //: make.leading.equalTo(firstlb.snp.trailing).offset(12)
            make.leading.equalTo(firstlb.snp.trailing).offset(12)
            //: make.centerY.equalTo(firstlb)
            make.centerY.equalTo(firstlb)
            //: make.size.equalTo(CGSize(width: 72, height: 30))
            make.size.equalTo(CGSize(width: 72, height: 30))
        }

        //: setupSubviews2()
        attach()
    }

    // 添加视图
    //: private func setupSubviews2() {
    private func attach() {
        //: self.secondLastLb = UILabel()
        self.secondLastLb = UILabel()
        //: secondview.removeAllSubviews()
        secondview.removeAllSubviews()
        //: secondBtn.removeFromSuperview()
        secondBtn.removeFromSuperview()
        //: secondview.backgroundColor = .white
        secondview.backgroundColor = .white
        //: secondview.layer.cornerRadius = 8
        secondview.layer.cornerRadius = 8
        //: secondview.layer.masksToBounds = true
        secondview.layer.masksToBounds = true
        //: self.view.addSubview(secondview)
        self.view.addSubview(secondview)
        //: secondview.snp.remakeConstraints() { make in
        secondview.snp.remakeConstraints { make in
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-18)
            make.trailing.equalTo(-18)
            //: make.top.equalTo(117)
            make.top.equalTo(117)
            //: var heigt = 88
            var heigt = 88
            //: if seleteSecondLang.count == 3 {
            if seleteSecondLang.count == 3 {
                //: heigt += 30+12
                heigt += 30 + 12
            }
            //: make.height.equalTo(heigt)
            make.height.equalTo(heigt)
        }
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.askNameColor()
        //: lb.font = UIFont.boldSystemFont(ofSize: 18)
        lb.font = UIFont.boldSystemFont(ofSize: 18)
        //: lb.text = "Second language".localized
        lb.text = (String(app_emptyLayerStr) + String(k_warningDiskText)).localized
        //: secondview.addSubview(lb)
        secondview.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
        }

        var allWidth = 0.0
        //: for (i,str) in seleteSecondLang.enumerated() {
        for (i, str) in seleteSecondLang.enumerated() {
            //: let secondlb = UILabel.init()
            let secondlb = UILabel()
            //: secondlb.textColor = UIColor.init(hex: "7166F9")
            secondlb.textColor = UIColor(hex: (String(showLuckAwareName.suffix(6))))
            //: secondlb.font = UIFont.pingfangRugularFont(fontSize: 14)
            secondlb.font = UIFont.ditMention(fontSize: 14)
            //: secondlb.layer.cornerRadius = 15
            secondlb.layer.cornerRadius = 15
            //: secondlb.layer.masksToBounds = true
            secondlb.layer.masksToBounds = true
            //: secondlb.layer.borderWidth = 1
            secondlb.layer.borderWidth = 1
            //: secondlb.layer.borderColor = UIColor(hexString: "7166F9")?.cgColor
            secondlb.layer.borderColor = UIColor(hexString: (String(showLuckAwareName.suffix(6))))?.cgColor
            //: secondlb.backgroundColor = UIColor(hexString: "EAE8FE")
            secondlb.backgroundColor = UIColor(hexString: (notiMoreValue.replacingOccurrences(of: "presentation", with: "E") + appBotId.replacingOccurrences(of: "horn", with: "F")))
            //: secondlb.text = "  " + str + "  "
            secondlb.text = str
            secondlb.textAlignment = .center
            //: secondview.addSubview(secondlb)
            secondview.addSubview(secondlb)

            //: let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: secondlb.font!], context: nil)
            let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: secondlb.font!], context: nil)
            //: let place = i % 3
            let place = i % 3
            //: let width = size.width+20
            let width = size.width + 20
            let left = place<=0 ? 12 : 12 + Int(allWidth) + place*12
            secondlb.snp.makeConstraints { make in
                make.leading.equalToSuperview().offset(left)
                make.top.equalTo(46)
                make.size.equalTo(CGSize(width: width, height: 30))
            }
            if place != seleteSecondLang.count-1 {
                allWidth += width
            }
            //: self.secondLastLb = secondlb
            self.secondLastLb = secondlb
        }

        //: secondBtn = UIButton.init()
        secondBtn = UIButton()
        //: secondBtn.setImage(UIImage.BundleImageNamed(name: "icon_edit_Language_add"), for: .normal)
        secondBtn.setImage(UIImage.adjust(name: (String(mainAddedUrl.suffix(6)) + "dit_La" + data_pressureName.replacingOccurrences(of: "hi", with: "g") + "e_add")), for: .normal)
        //: secondBtn.addTarget(self, action: #selector(addBtnClick2), for: .touchUpInside)
        secondBtn.addTarget(self, action: #selector(cards), for: .touchUpInside)
        //: secondview.addSubview(secondBtn)
        secondview.addSubview(secondBtn)
        //: if seleteSecondLang.count == 3 {
        if seleteSecondLang.count == 3 {
            //: secondBtn.snp.makeConstraints { make in
            secondBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(12)
                make.leading.equalTo(12)
                //: make.bottom.equalTo(secondview.snp.bottom).offset(-12)
                make.bottom.equalTo(secondview.snp.bottom).offset(-12)
                //: make.size.equalTo(CGSize(width: 72, height: 30))
                make.size.equalTo(CGSize(width: 72, height: 30))
            }
            //: }else {
        } else {
//            secondBtn.frame = CGRect(x: self.secondLastLb.frame.origin.x + self.secondLastLb.frame.size.width + 12, y: self.secondLastLb.frame.origin.y, width: 72, height: 30)
            //: secondBtn.snp.makeConstraints { make in
            secondBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(self.secondLastLb.snp.trailing).offset(12)
                make.leading.equalTo(self.secondLastLb.snp.trailing).offset(12)
                //: make.centerY.equalTo(self.secondLastLb)
                make.centerY.equalTo(self.secondLastLb)
                //: make.size.equalTo(CGSize(width: 72, height: 30))
                make.size.equalTo(CGSize(width: 72, height: 30))
            }
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func now() {}
}
