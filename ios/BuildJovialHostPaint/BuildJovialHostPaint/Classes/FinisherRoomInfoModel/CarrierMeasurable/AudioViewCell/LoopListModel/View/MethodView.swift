
//: Declare String Begin

/*: "Increase：" :*/
fileprivate let mainPremiumKey:String = "crop zone life sparkInc"
fileprivate let noti_detailedFormat:[Character] = ["r","e","a","s","e","："]

/*: "Decrease：" :*/
fileprivate let noti_remindMessage:[Character] = ["D","e","c","r","e","a","s","e","\u{ff1a}"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let kApplicationStr:[UInt8] = [0x6f,0x68,0x6f,0x72,0x2e,0x65,0x69,0x62,0x63,0x74,0x3c,0x2f,0x26,0x6e,0x67,0x75,0x26,0x68,0x69,0x72,0x26,0x64,0x63,0x63,0x68,0x26,0x6f,0x6b,0x76,0x6a,0x63,0x6b,0x63,0x68,0x72,0x63,0x62]

/*: "bg_talk_closed_tc" :*/
fileprivate let user_politicUrl:[Character] = ["b","g","_","t","a","l"]
fileprivate let const_chartEliteId:String = "k_closlibrary computer"

/*: "bg_talk_closed_tc_intimate" :*/
fileprivate let data_componentPath:String = "bg_tatape out walk voice here"
fileprivate let constApplyKey:String = "lk_closresponsibility motion"
fileprivate let user_handDecideId:String = "ed_tc_care them behavior nearby"

/*: "btn_intimate_close" :*/
fileprivate let userOvalTitle:[Character] = ["b","t","n","_","i","n","t","i","m","a","t","e"]
fileprivate let mainGivenMessage:String = "_closezz stop air wed"

/*: "Giving gifts 、making calls and sending paid messages can increase intimacy~" :*/
fileprivate let constDemonstrateStr:[UInt8] = [0x13,0x3d,0x22,0x3d,0x3a,0x33,0x74,0x33,0x3d,0x32,0x20,0x27,0x74,0xb7,0xd4,0xd5,0x39,0x35,0x3f,0x3d,0x3a,0x33,0x74,0x37,0x35,0x38,0x38,0x27,0x74,0x35,0x3a,0x30,0x74,0x27,0x31,0x3a,0x30,0x3d,0x3a,0x33,0x74,0x24,0x35,0x3d,0x30,0x74,0x39,0x31,0x27,0x27,0x35,0x33,0x31,0x27,0x74,0x37,0x35,0x3a,0x74,0x3d,0x3a,0x37,0x26,0x31,0x35,0x27,0x31,0x74,0x3d,0x3a,0x20,0x3d,0x39,0x35,0x37,0x2d,0x2a]

private func endEntity(transformation num: UInt8) -> UInt8 {
    return num ^ 84
}

/*: "1 coin = 1 intimacy" :*/
fileprivate let main_giveInstallKey:String = "operate perspective exactly1 coin ="
fileprivate let data_ageText:String = "slow north 1 in"

/*: "If coins are not consumed within a certain period of time, the intimacy level will be reduced." :*/
fileprivate let noti_weekId:[UInt8] = [0xa7,0x88,0xce,0x8d,0x81,0x87,0x80,0x9d,0xce,0x8f,0x9c,0x8b,0xce,0x80,0x81,0x9a,0xce,0x8d,0x81,0x80,0x9d,0x9b,0x83,0x8b,0x8a,0xce,0x99,0x87,0x9a,0x86,0x87,0x80,0xce,0x8f,0xce,0x8d,0x8b,0x9c,0x9a,0x8f,0x87,0x80,0xce,0x9e,0x8b,0x9c,0x87,0x81,0x8a,0xce,0x81,0x88,0xce,0x9a,0x87,0x83,0x8b,0xc2,0xce,0x9a,0x86,0x8b,0xce,0x87,0x80,0x9a,0x87,0x83,0x8f,0x8d,0x97,0xce,0x82,0x8b,0x98,0x8b,0x82,0xce,0x99,0x87,0x82,0x82,0xce,0x8c,0x8b,0xce,0x9c,0x8b,0x8a,0x9b,0x8d,0x8b,0x8a,0xc0]

private func curveIslandAppear(builder num: UInt8) -> UInt8 {
    return num ^ 238
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MethodView.swift
//  BuildJovialHostPaint
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

/// 亲密度说明弹窗
//: class TalkingIntimateInstructionsPopUpView: UIView {
class MethodView: UIView {
    //: var popView: TalkingPopView?
    var popView: StanceExcitementPopView?
    //: var pushType = ""
    var pushType = ""
    //: var headerData = ["Increase：".localized,"Decrease：".localized]
    var headerData = [(String(mainPremiumKey.suffix(3)) + String(noti_detailedFormat)).localized, (String(noti_remindMessage)).localized]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.color()
        //: self.setupSubViewsConstraint()
        self.subComplete()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kApplicationStr.map{$0^6}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc")
        imag.image = UIImage.adjust(name: (String(user_politicUrl) + String(const_chartEliteId.prefix(6)) + "ed_tc"))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var topView: UIImageView = {
    private lazy var topView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc_intimate")
        imag.image = UIImage.adjust(name: (String(data_componentPath.prefix(5)) + String(constApplyKey.prefix(7)) + String(user_handDecideId.prefix(6)) + "intimate"))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var msgTableView: UITableView = {
    private lazy var msgTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = UIColor.init(red: 242/255.0, green: 110/255.0, blue: 184/255.0, alpha: 0.72)
        table.backgroundColor = UIColor(red: 242 / 255.0, green: 110 / 255.0, blue: 184 / 255.0, alpha: 0.72)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.layer.cornerRadius = 6
        table.layer.cornerRadius = 6
        //: table.register(TalkingIntimateInstructionsPopUpCell.self, forCellReuseIdentifier: TalkingIntimateInstructionsPopUpCell.className())
        table.register(EvenView.self, forCellReuseIdentifier: EvenView.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(userOvalTitle) + String(mainGivenMessage.prefix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(genderRow), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingIntimateInstructionsPopUpView {
extension MethodView {
    //: @objc private func closeBtnClick() {
    @objc private func genderRow() {
        //: dismiss()
        partner()
    }

    //: func show() {
    func fun() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = StanceExcitementPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.ane(view: self)
        //: popView?.showInView(view: CurrencyDefineReactiveCompatible.getWindow())
        popView?.footnote(view: CurrencyDefineReactiveCompatible.stripElement())
    }

    //: @objc func dismiss() {
    @objc func partner() {
        //: popView?.dismissView()
        popView?.destination()
        //: popView = nil
        popView = nil
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingIntimateInstructionsPopUpView: UITableViewDelegate, UITableViewDataSource {
extension MethodView: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 2
            return 2
            //: }else {
        } else {
            //: return 1
            return 1
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingIntimateInstructionsPopUpCell.className(), for: indexPath) as! TalkingIntimateInstructionsPopUpCell
        let cell = tableView.dequeueReusableCell(withIdentifier: EvenView.className(), for: indexPath) as! EvenView
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.setCellData(msg: "Giving gifts 、making calls and sending paid messages can increase intimacy~".localized)
                cell.setUpLikeAccountingData(msg: String(bytes: constDemonstrateStr.map{endEntity(transformation: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: cell.setCellData(msg: "1 coin = 1 intimacy".localized)
                cell.setUpLikeAccountingData(msg: (String(main_giveInstallKey.suffix(8)) + String(data_ageText.suffix(5)) + "timacy").localized)
            }
            //: } else {
        } else {
            //: cell.setCellData(msg: "If coins are not consumed within a certain period of time, the intimacy level will be reduced.".localized)
            cell.setUpLikeAccountingData(msg: String(bytes: noti_weekId.map{curveIslandAppear(builder: $0)}, encoding: .utf8)!.localized)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 0 {
        if section == 0 {
            //: return 32
            return 32
            //: }else {
        } else {
            //: return 36
            return 36
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 32))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: 32))
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 16)
        titleLab.font = UIFont.telescopic(fontSize: 16)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.backgroundColor = .clear
        titleLab.backgroundColor = .clear
        //: titleLab.text = headerData[section]
        titleLab.text = headerData[section]
        //: view.addSubview(titleLab)
        view.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.bottom.equalTo(0)
            make.bottom.equalTo(0)
            //: if section == 0 {
            if section == 0 {
                //: make.top.equalTo(0)
                make.top.equalTo(0)
                //: }else {
            } else {
                //: make.top.equalTo(4)
                make.top.equalTo(4)
            }
        }

        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingIntimateInstructionsPopUpView {
extension MethodView {
    // 添加视图
    //: private func setupSubviews() {
    private func color() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topView)
        self.addSubview(topView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
        //: contentView.addSubview(msgTableView)
        contentView.addSubview(msgTableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func subComplete() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 301, height: 291))
            make.size.equalTo(CGSize(width: 301, height: 291))
        }

        //: msgTableView.snp.makeConstraints { make in
        msgTableView.snp.makeConstraints { make in
            //: make.top.equalTo(40)
            make.top.equalTo(40)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView.snp.top).offset(-30)
            make.top.equalTo(contentView.snp.top).offset(-30)
            //: make.size.equalTo(CGSize.init(width: 107, height: 31))
            make.size.equalTo(CGSize(width: 107, height: 31))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
