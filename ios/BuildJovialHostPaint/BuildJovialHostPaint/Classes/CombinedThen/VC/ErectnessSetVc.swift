
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appShakeFormat:[UInt8] = [0xe0,0xe7,0xe0,0xfd,0xa1,0xea,0xe6,0xed,0xec,0xfb,0xb3,0xa0,0xa9,0xe1,0xe8,0xfa,0xa9,0xe7,0xe6,0xfd,0xa9,0xeb,0xec,0xec,0xe7,0xa9,0xe0,0xe4,0xf9,0xe5,0xec,0xe4,0xec,0xe7,0xfd,0xec,0xed]

private func clothingBecome(manager num: UInt8) -> UInt8 {
    return num ^ 137
}

/*: "Price Settings" :*/
fileprivate let constServicePath:String = "Price topic rein strength place"
fileprivate let const_databaseMsg:[Character] = ["g","s"]

/*: "5.00" :*/
fileprivate let user_storyStr:String = "failure.00"

/*: "Chat price settings" :*/
fileprivate let data_aboutSearchFormat:String = "var design deedChat p"
fileprivate let const_pastValue:String = "settinact"

/*: "Video call price settings" :*/
fileprivate let userFutureKey:String = "orange tellVideo "
fileprivate let showAttractiveMessage:String = "album frame filter price"

/*: "Voice call price settings" :*/
fileprivate let dataLearnRainValue:[Character] = ["V","o","i","c","e"," ","c","a","l","l"," ","p","r"]
fileprivate let constListenTitle:String = "idatee"
fileprivate let mainHouseValue:String = " setttelephone system filter image"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ErectnessSetVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/15.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemalePriceSetVC: TalkingBaseViewController {
class ErectnessSetVc: OperateReactiveCompatible {
    // MARK: - 属性声明 & 生命周期方法

    //: lazy var messageArray: [ChatPriceModel] = []
    lazy var messageArray: [TransitionChatPriceModel] = []
    //: lazy var videoArray: [ChatPriceModel] = []
    lazy var videoArray: [TransitionChatPriceModel] = []
    //: lazy var voiceArray: [ChatPriceModel] = []
    lazy var voiceArray: [TransitionChatPriceModel] = []

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appShakeFormat.map{clothingBecome(manager: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.hideNavi = false
        self.hideNavi = false
        //: self.title = "Price Settings".localized
        self.title = (String(constServicePath.prefix(6)) + "Settin" + String(const_databaseMsg)).localized

        //: self.setupSubviews()
        self.birthday()
        //: self.setupSubViewsConstraint()
        self.drop()
        //: self.bindInteraction()
        self.descriptionEffect()
        //: self.setupData()
        self.enterDraft()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.smallColor()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemalePriceSetCell.self, forCellReuseIdentifier: TalkingFemalePriceSetCell.className())
        $0.register(CostReactiveCompatible.self, forCellReuseIdentifier: CostReactiveCompatible.className())
        //: view.addSubview($0)
        view.addSubview($0)
        //: $0.snp.makeConstraints { make in
        $0.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}

// MARK: data

//: extension TalkingFemalePriceSetVC {
extension ErectnessSetVc {
    //: private func setupData() {
    private func enterDraft() {
        //: for tempModel in RealmReactiveCompatible.share.appUserConfigMode.chatPriceSettings {
        for tempModel in RealmReactiveCompatible.share.appUserConfigMode.chatPriceSettings {
            //: if tempModel.price == Int(Double(RealmReactiveCompatible.share.loginUserMode.messagePrice ?? "5.00")!) {
            if tempModel.price == Int(Double(RealmReactiveCompatible.share.loginUserMode.messagePrice ?? (user_storyStr.replacingOccurrences(of: "failure", with: "5")))!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: messageArray.append(tempModel)
            messageArray.append(tempModel)
        }
        //: for tempModel in RealmReactiveCompatible.share.appUserConfigMode.videoPriceSettings {
        for tempModel in RealmReactiveCompatible.share.appUserConfigMode.videoPriceSettings {
            //: if tempModel.price == Int(Double(RealmReactiveCompatible.share.loginUserMode.videoPrice ?? "30")!) {
            if tempModel.price == Int(Double(RealmReactiveCompatible.share.loginUserMode.videoPrice ?? "30")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: videoArray.append(tempModel)
            videoArray.append(tempModel)
        }
        //: for tempModel in RealmReactiveCompatible.share.appUserConfigMode.voicePriceSettings {
        for tempModel in RealmReactiveCompatible.share.appUserConfigMode.voicePriceSettings {
            //: if tempModel.price == Int(Double(RealmReactiveCompatible.share.loginUserMode.voicePrice ?? "20")!) {
            if tempModel.price == Int(Double(RealmReactiveCompatible.share.loginUserMode.voicePrice ?? "20")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: voiceArray.append(tempModel)
            voiceArray.append(tempModel)
        }
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemalePriceSetVC: UITableViewDelegate, UITableViewDataSource {
extension ErectnessSetVc: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 3
        return 3
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 127
        return 127
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 45
        return 45
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemalePriceSetCell.className(), for: indexPath) as! TalkingFemalePriceSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: CostReactiveCompatible.className(), for: indexPath) as! CostReactiveCompatible
        //: var price = 0
        var price = 0
        //: var level = 0
        var level = 0
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: for model in messageArray {
            for model in messageArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 1:
        case 1:
            //: for model in videoArray {
            for model in videoArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 2:
        case 2:
            //: for model in voiceArray {
            for model in voiceArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: cell.setCellData(index: indexPath.section, price: price, leve: level)
        cell.write(index: indexPath.section, price: price, leve: level)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headerView = UIView.init(frame: CGRect(x: 0.0, y: 0.0, width: ScreenWidth, height: 45))
        let headerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: dataModeBlockStr, height: 45))
        //: headerView.backgroundColor = UIColor.appBgColor()
        headerView.backgroundColor = UIColor.smallColor()

        //: let titleLab = UILabel.init(frame: CGRect(x: 15, y: 16, width: ScreenWidth-30, height: 20))
        let titleLab = UILabel(frame: CGRect(x: 15, y: 16, width: dataModeBlockStr - 30, height: 20))
        //: switch section {
        switch section {
        //: case 0:
        case 0:
            //: titleLab.text = "Chat price settings".localized
            titleLab.text = (String(data_aboutSearchFormat.suffix(6)) + "rice " + const_pastValue.replacingOccurrences(of: "act", with: "gs")).localized
        //: break
        //: case 1:
        case 1:
            //: titleLab.text = "Video call price settings".localized
            titleLab.text = (String(userFutureKey.suffix(6)) + "call" + String(showAttractiveMessage.suffix(6)) + " settings").localized
        //: break
        //: case 2:
        case 2:
            //: titleLab.text = "Voice call price settings".localized
            titleLab.text = (String(dataLearnRainValue) + constListenTitle.replacingOccurrences(of: "date", with: "c") + String(mainHouseValue.prefix(5)) + "ings").localized
        //: break
        //: default:
        default:
            //: break
            break
        }

        //: titleLab.textColor = .appValueDetailColor()
        titleLab.textColor = .resumeName()
        //: titleLab.font = .pingfangFont(type: .Regular, fontSize: 16)
        titleLab.font = .shrinkSize(type: .Regular, fontSize: 16)
        //: headerView.addSubview(titleLab)
        headerView.addSubview(titleLab)
        //: return headerView
        return headerView
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let vc = TalkingFemaleChatSetView.init(frame: self.view.frame)
        let vc = DiscShapedSetView(frame: self.view.frame)
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: vc.dataArray = messageArray
            vc.dataArray = messageArray
        //: break
        //: case 1:
        case 1:
            //: vc.dataArray = videoArray
            vc.dataArray = videoArray
        //: break
        //: case 2:
        case 2:
            //: vc.dataArray = voiceArray
            vc.dataArray = voiceArray
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: vc.showType = indexPath.section
        vc.showType = indexPath.section
        //: vc.showView()
        vc.arrowTake()
        //: vc.seletePriceBlock = {[weak self] (seletemodel) in
        vc.seletePriceBlock = { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()
        }
    }
}

// MARK: - Request & 数据处理

//: extension TalkingFemalePriceSetVC {
extension ErectnessSetVc {}

// MARK: - Public Event

//: extension TalkingFemalePriceSetVC {
extension ErectnessSetVc {}

// MARK: - Privete Event

//: extension TalkingFemalePriceSetVC {
extension ErectnessSetVc {}

// MARK: - Delegate

//: extension TalkingFemalePriceSetVC {
extension ErectnessSetVc {}

// MARK: - Layout

//: extension TalkingFemalePriceSetVC{
extension ErectnessSetVc {
    // 添加视图
    //: private func setupSubviews() {
    private func birthday() {
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func drop() {}

    // 添加事件
    //: private func bindInteraction() {
    private func descriptionEffect() {}
}
