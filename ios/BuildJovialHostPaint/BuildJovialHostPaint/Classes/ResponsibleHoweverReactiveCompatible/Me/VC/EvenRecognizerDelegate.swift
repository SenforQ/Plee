
//: Declare String Begin

/*: "mfBean" :*/
fileprivate let show_chanceTitle:[UInt8] = [0x3a,0x31,0x15,0x32,0x36,0x39]

private func penetratingTrauma(sort num: UInt8) -> UInt8 {
    return num ^ 87
}

/*: "bannerList" :*/
fileprivate let data_handContent:[Character] = ["b","a","n","n","e","r","L"]
fileprivate let user_refName:[Character] = ["i","s","t"]

/*: "icon_me_chatsettings" :*/
fileprivate let mainBeatStr:[Character] = ["i","c","o","n","_","m","e","_","c","h","a","t","s","e","t","t","i","n","g","s"]

/*: "icon_me_automatic" :*/
fileprivate let dataProductionName:[Character] = ["i","c","o","n","_","m","e","_","a","u","t","o","m","a","t","i","c"]

/*: "icon_me_settings" :*/
fileprivate let data_creationPath:String = "icon_information slight"
fileprivate let mainAdjustmentMsg:String = "tingproject"

/*: "icon_me_tc" :*/
fileprivate let user_molName:[Character] = ["i","c","o","n","_","m","e","_","t","c"]

/*: "icon_me_videoSet" :*/
fileprivate let constNowMsg:String = "size movieicon_"
fileprivate let constBrightComplaintId:String = "interested drop m week achievementme_v"

/*: "icon_me_bs" :*/
fileprivate let userClearMessage:[Character] = ["i"]
fileprivate let app_actUrl:String = "char snap sincecon_me_bs"

/*: "Enter " :*/
fileprivate let kMissingExactlyKey:[Character] = ["E","n","t","e","r"]
fileprivate let showSlimStreamName:String = "drama"

/*: "Settings" :*/
fileprivate let const_mentionWatchName:String = "bury con used unlessSettin"
fileprivate let const_luckKey:String = "thems"

/*: " and open " :*/
fileprivate let main_micData:[Character] = [" ","a","n","d"," ","o","p","e","n"]
fileprivate let show_dealValue:[Character] = [" "]

/*: "Camera" :*/
fileprivate let const_networkStr:[Character] = ["C","a","m","e","r","a"]

/*: " permission to use this function normally" :*/
fileprivate let notiAlbumAnimalTitle:[UInt8] = [0xe,0x5e,0x4b,0x5c,0x43,0x47,0x5d,0x5d,0x47,0x41,0x40,0xe,0x5a,0x41,0xe,0x5b,0x5d,0x4b,0xe,0x5a,0x46,0x47,0x5d,0xe,0x48,0x5b,0x40,0x4d,0x5a,0x47,0x41,0x40,0xe,0x40,0x41,0x5c,0x43,0x4f,0x42,0x42,0x57]

private func dateWidespread(jaw num: UInt8) -> UInt8 {
    return num ^ 46
}

/*: "Cancel" :*/
fileprivate let userUniversalStr:[Character] = ["C","a","n","c","e"]
fileprivate let data_visibleText:String = "strike"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EvenRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeViewController: TalkingBaseViewController {
class EvenRecognizerDelegate: OperateReactiveCompatible {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(EveryBitSchemaConvertible, String)]()
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.smallColor()
        //: reloadLocalData()
        someNight()
        //: func__reqBanner()
        youngness()
        //: setupSubviews()
        exceptTa()
        //: setupSubViewsConstraint()
        visitorConstraint()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(pushEdit),
                                               selector: #selector(programMedium),
                                               //: name: PUSH_MEEDIT_NOTIFICATION,
                                               name: userAskName,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__requestUserInfo),
                                               selector: #selector(downwardly),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: showMineTitle,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: func__requestUserInfo()
        downwardly()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: table.register(TalkingMeTopCell.self, forCellReuseIdentifier: TalkingMeTopCell.className())
        table.register(SharedView.self, forCellReuseIdentifier: SharedView.className())
        //: table.register(TalkingMeBannerCell.self, forCellReuseIdentifier: TalkingMeBannerCell.className())
        table.register(ScoreWorkerThen.self, forCellReuseIdentifier: ScoreWorkerThen.className())
        //: table.register(TalkingMeTwoColumnsCell.self, forCellReuseIdentifier: TalkingMeTwoColumnsCell.className())
        table.register(TechniqueReactiveCompatible.self, forCellReuseIdentifier: TechniqueReactiveCompatible.className())
        //: table.register(TalkingMeThreeColumnsCell.self, forCellReuseIdentifier: TalkingMeThreeColumnsCell.className())
        table.register(PositionView.self, forCellReuseIdentifier: PositionView.className())
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(LoopView.self, forCellReuseIdentifier: LoopView.className())
        //: table.addHeaderRefresh { [weak self] in
        table.mixInEraseComplectionTrack { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.diskRestore()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bannerListData: [SocialAdBannerModel] = {
    lazy var bannerListData: [BannerModel] = //: return Array<BannerModel>()
        .init()
    //: }()
}

// MARK: - Request

//: extension TalkingMeViewController {
extension EvenRecognizerDelegate {
    /// 下拉刷新
    //: private func headerRefresh() {
    private func diskRestore() {
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
        //: func__requestUserInfo()
        downwardly()
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func downwardly() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        ManufacturerAppReactiveCompatible.route { _, _, _ in
            //: self.reloadLocalData()
            self.someNight()
            //: self.tableView.endRefresh()
            self.tableView.globalFor()
            //: self.tableView.reloadData()
            self.tableView.reloadData()

            //: if TalkingLiveManager.shared().isLive {
            if SoundCombinedReactiveCompatible.buildShared().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: const_infoWorkName, object: nil, userInfo: [String(bytes: show_chanceTitle.map{penetratingTrauma(sort: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// banner
    //: func func__reqBanner() {
    func youngness() {
        //: SocialRequestManager.init().req_adBanner(position: 2) { [weak self] succeed, result, errorModel in
        ErrorRequestManager().yearReplacementCompletion(position: 2) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(String(data_handContent) + String(user_refName))] ?? []).arrayValue
            //: self.bannerListData.removeAll()
            self.bannerListData.removeAll()
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = BannerModel.deserialize(from: dict.dictionaryObject) {
                    //: self.bannerListData.append(model)
                    self.bannerListData.append(model)
                }
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// 重载本地数据
    //: private func reloadLocalData() {
    private func someNight() {
        //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && RealmReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue, RealmReactiveCompatible.share.appStatus != GraphHashableRepresentation.special.rawValue { // 女性 && 非审核模式
            //: tupleData = [(.My_Chat_Settings, "icon_me_chatsettings"),
            tupleData = [(.My_Chat_Settings, (String(mainBeatStr))),
                         //: (.My_Automatic, "icon_me_automatic"),
                         (.My_Automatic, (String(dataProductionName))),
                         //: (.My_Settings, "icon_me_settings")]
                         (.My_Settings, (String(data_creationPath.prefix(5)) + "me_set" + mainAdjustmentMsg.replacingOccurrences(of: "project", with: "s")))]

            //: } else {
        } else {
            //: tupleData = [(.My_Settings, "icon_me_settings")]
            tupleData = [(.My_Settings, (String(data_creationPath.prefix(5)) + "me_set" + mainAdjustmentMsg.replacingOccurrences(of: "project", with: "s")))]
        }
        //: if RealmReactiveCompatible.share.appUserConfigMode.showTaskCenter {
        if RealmReactiveCompatible.share.appUserConfigMode.showTaskCenter {
            //: tupleData.insert((.Task_Center, "icon_me_tc"), at: 0)
            tupleData.insert((.Task_Center, (String(user_molName))), at: 0)
        }
        //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue {
            //: tupleData.insert((.My_VideoSetting, "icon_me_videoSet"), at: tupleData.count-1)
            tupleData.insert((.My_VideoSetting, (String(constNowMsg.suffix(5)) + String(constBrightComplaintId.suffix(4)) + "ideoSet")), at: tupleData.count - 1)
            //: } else {
        } else {
            //: if SenseTime_Use && tupleData.count > 0 {
            if data_progressName, tupleData.count > 0 {
                //: tupleData.insert((.My_Beautify, "icon_me_bs"), at: tupleData.count-1)
                tupleData.insert((.My_Beautify, (String(userClearMessage) + String(app_actUrl.suffix(9)))), at: tupleData.count - 1)
            }
        }
    }
}

//: extension TalkingMeViewController {
extension EvenRecognizerDelegate {
    //: @objc func pushEdit() {
    @objc func programMedium() {
        //: let editvc = TalkingEditProfilesVC()
        let editvc = ChangeViewController()
        //: self.navigationController?.pushViewController(editvc, animated: true)
        self.navigationController?.pushViewController(editvc, animated: true)
    }

    //: func judgeCameraAuthorization() {
    func strengthAuthorization() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        GravityReactiveCompatible.takeWater(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isFisher == false else {
                guard ManagerCommentThen.shared.isFisher == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.bringHome(showMsg: app_nextKey)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = DotBeautyVc()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                StuffReactiveCompatible.heading(title: nil, message: (String(kMissingExactlyKey) + showSlimStreamName.replacingOccurrences(of: "drama", with: " ")) + "\"" + (String(const_mentionWatchName.suffix(6)) + const_luckKey.replacingOccurrences(of: "them", with: "g")) + "\"" + (String(main_micData) + String(show_dealValue)) + "\"" + (String(const_networkStr)) + "\"" + String(bytes: notiAlbumAnimalTitle.map{dateWidespread(jaw: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(userUniversalStr) + data_visibleText.replacingOccurrences(of: "strike", with: "l")).localized, rightBtnTitle: (String(const_mentionWatchName.suffix(6)) + const_luckKey.replacingOccurrences(of: "them", with: "g")).localized) {
                    //: TalkingAlertShow.hideAlert()
                    StuffReactiveCompatible.outFeedback()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    StuffReactiveCompatible.outFeedback()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: if #available(iOS 10, *) {
                        if #available(iOS 10, *) {
                            //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                            UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                            //: } else {
                        } else {
                            //: UIApplication.shared.openURL(url!)
                            UIApplication.shared.openURL(url!)
                        }
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMeViewController: UITableViewDelegate, UITableViewDataSource {
extension EvenRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 4
            return 4
        }
        //: return tupleData.count
        return tupleData.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
            let cell = tableView.dequeueReusableCell(withIdentifier: LoopView.className(), for: indexPath) as! LoopView
            //: let data = tupleData[indexPath.row]
            let data = tupleData[indexPath.row]
            //: let isLast = tupleData.count == (indexPath.row+1)
            let isLast = tupleData.count == (indexPath.row + 1)
            //: cell.setViewData(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            cell.matchLast(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            //: if data.0 ==  .Task_Center {
            if data.0 == .Task_Center {
                //: cell.setTaskCenterBtn()
                cell.lockBtn()
            }
            //: return cell
            return cell
        }

        //: switch(indexPath.row) {
        switch indexPath.row {
        //: case 0:
        case 0:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTopCell.className(), for: indexPath) as! TalkingMeTopCell
            let cell = tableView.dequeueReusableCell(withIdentifier: SharedView.className(), for: indexPath) as! SharedView
            //: cell.setViewData()
            cell.runAcrossThen()
            //: return cell
            return cell
        //: case 1:
        case 1:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeBannerCell.className(), for: indexPath) as! TalkingMeBannerCell
            let cell = tableView.dequeueReusableCell(withIdentifier: ScoreWorkerThen.className(), for: indexPath) as! ScoreWorkerThen
            //: cell.setViewData(bannerData: self.bannerListData)
            cell.joinData(bannerData: self.bannerListData)
            //: return cell
            return cell
        //: case 2:
        case 2:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTwoColumnsCell.className(), for: indexPath) as! TalkingMeTwoColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: TechniqueReactiveCompatible.className(), for: indexPath) as! TechniqueReactiveCompatible
            //: cell.setViewData()
            cell.weenyBefore()
            //: return cell
            return cell
        //: case 3:
        case 3:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeThreeColumnsCell.className(), for: indexPath) as! TalkingMeThreeColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: PositionView.className(), for: indexPath) as! PositionView
            //: cell.setViewData()
            cell.planCreateData()
            //: return cell
            return cell

        //: default:
        default:
            //: break
            break
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        //: cell.backgroundColor = .clear
        cell.backgroundColor = .clear
        //: cell.selectionStyle = .none
        cell.selectionStyle = .none
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
        if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
            //: return 0
            return 0
        }
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: guard indexPath.section == 1 else { return }
        guard indexPath.section == 1 else { return }
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Chat_Settings:
        case .My_Chat_Settings:
            //: let vc = TalkingFemalePriceSetVC()
            let vc = ErectnessSetVc()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Automatic:
        case .My_Automatic:
            //: let vc = TalkingAutoGreetSettingVC()
            let vc = LawThen()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Settings:
        case .My_Settings:
            //: let vc = TalkingSettingsVC()
            let vc = PulverizationReactiveCompatible()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .Task_Center:
        case .Task_Center:
            //: BrowReactiveCompatible.share.func__pushToWebVC(webViewType: .TaskCenter)
            BrowReactiveCompatible.share.pathNext(webViewType: .TaskCenter)

        //: case .My_Beautify:
        case .My_Beautify:
            //: judgeCameraAuthorization()
            strengthAuthorization()

        //: case .My_VideoSetting:
        case .My_VideoSetting:
            //: let vc = TalkingVideoSettingsVC.init()
            let vc = SelfPropelledVehicleViewController()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingMeViewController {
extension EvenRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func exceptTa() {
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func visitorConstraint() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
