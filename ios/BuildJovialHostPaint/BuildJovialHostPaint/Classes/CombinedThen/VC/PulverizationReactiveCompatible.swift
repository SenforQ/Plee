
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_alwaysMsg:[UInt8] = [0x38,0x3f,0x38,0x25,0x79,0x32,0x3e,0x35,0x34,0x23,0x6b,0x78,0x71,0x39,0x30,0x22,0x71,0x3f,0x3e,0x25,0x71,0x33,0x34,0x34,0x3f,0x71,0x38,0x3c,0x21,0x3d,0x34,0x3c,0x34,0x3f,0x25,0x34,0x35]

private func northWrite(have num: UInt8) -> UInt8 {
    return num ^ 81
}

/*: "Settings" :*/
fileprivate let constEnoughLuckId:String = "script send required relatedSettings"

/*: "Security" :*/
fileprivate let show_secureSessionPath:[Character] = ["S","e","c","u","r","i"]
fileprivate let main_technologyData:[Character] = ["t","y"]

/*: "More" :*/
fileprivate let showMoveNumbOutcomeFormat:String = "button attitude personal first ficeMore"

/*: "Logout succeeded!" :*/
fileprivate let dataMeStr:[Character] = ["L","o","g","o","u","t"," ","s","u","c","c","e"]
fileprivate let const_systemData:String = "eded!balance server ask"

/*: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!" :*/
fileprivate let user_thanName:[UInt8] = [0x59,0x65,0x6c,0x68,0x7a,0x6c,0x29,0x6a,0x66,0x64,0x64,0x7c,0x67,0x60,0x6a,0x68,0x7d,0x6c,0x29,0x7e,0x60,0x7d,0x61,0x29,0x66,0x67,0x65,0x60,0x67,0x6c,0x29,0x7a,0x6c,0x7b,0x7f,0x60,0x6a,0x6c,0x29,0x6f,0x60,0x7b,0x7a,0x7d,0x29,0x68,0x67,0x6d,0x29,0x7d,0x61,0x6c,0x67,0x29,0x7c,0x79,0x65,0x66,0x68,0x6d,0x29,0x65,0x66,0x6e,0x7a,0x25,0x29,0x65,0x66,0x6e,0x7a,0x29,0x68,0x7b,0x6c,0x29,0x7c,0x7a,0x6c,0x6d,0x29,0x7d,0x66,0x29,0x68,0x67,0x68,0x65,0x70,0x73,0x6c,0x29,0x79,0x7b,0x66,0x6b,0x65,0x6c,0x64,0x7a,0x29,0x70,0x66,0x7c,0x29,0x6c,0x67,0x6a,0x66,0x7c,0x67,0x7d,0x6c,0x7b,0x6c,0x6d,0x29,0x60,0x67,0x29,0x7d,0x61,0x6c,0x29,0x7c,0x7a,0x6c,0x29,0x66,0x6f,0x29,0x7d,0x61,0x6c,0x29,0x48,0x79,0x79,0x28]

private func wordRap(cord num: UInt8) -> UInt8 {
    return num ^ 9
}

/*: "Cancel" :*/
fileprivate let const_usedTitle:String = "Canceappeal meeting"
fileprivate let constSocialPath:[Character] = ["l"]

/*: "#999999" :*/
fileprivate let noti_lawTitle:String = "#beanbeanbeanbeanbeanbean"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PulverizationReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: enum SettingsType: String {
enum CircleSettingsType: String {
    //: case Contact_information   = "Contact information"
    case Contact_information = "Contact information"
    //: case Turnon_Notif          = "Notifications"
    case Turnon_Notif = "Notifications"
    //: case Social_Preferences    = "Social Preferences"
    case Social_Preferences = "Social Preferences"
    //: case Announcement_Settings = "Announcement Settings"
    case Announcement_Settings = "Announcement Settings"
    //: case Terms                 = "Terms of Use"
    case Terms = "Terms of Use"
    //: case Privacy               = "Privacy Policy"
    case Privacy = "Privacy Policy"
    //: case Aboutus               = "About us"
    case Aboutus = "About us"
    //: case Upload_Log            = "Upload Log"
    case Upload_Log = "Upload Log"
    //: case Black_List            = "Blacklist"
    case Black_List = "Blacklist"
    //: case Feedback              = "Feedback"
    case Feedback
    //: case Logout                = "Logout"
    case Logout
}

//: class TalkingSettingsVC: TalkingBaseViewController {
class PulverizationReactiveCompatible: OperateReactiveCompatible {
    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_alwaysMsg.map{northWrite(have: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Settings".localized
        self.title = (String(constEnoughLuckId.suffix(8))).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.smallColor()
        //: designView()
        tapTitle()
    }

    // MARK: - Lazy load

    //: private lazy var DataSource: [[SettingsType]] = {
    private lazy var DataSource: [[CircleSettingsType]] = {
        //: var array = [[SettingsType]]()
        var array = [[CircleSettingsType]]()
        //: var array1: [SettingsType] = [.Contact_information]
        var array1: [CircleSettingsType] = [.Contact_information]
        //: var array2: [SettingsType] = [.Turnon_Notif]
        var array2: [CircleSettingsType] = [.Turnon_Notif]
        //: var array3: [SettingsType] = [.Social_Preferences, .Announcement_Settings]
        var array3: [CircleSettingsType] = [.Social_Preferences, .Announcement_Settings]

        //: var array4: [SettingsType] = [.Terms, .Privacy]
        var array4: [CircleSettingsType] = [.Terms, .Privacy]
        //: var array5: [SettingsType] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        var array5: [CircleSettingsType] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        //: var array6: [SettingsType] = [.Logout]
        var array6: [CircleSettingsType] = [.Logout]

        //: array.append(array1)
        array.append(array1)
        //: array.append(array2)
        array.append(array2)
        //: array.append(array3)
        array.append(array3)
        //: array.append(array4)
        array.append(array4)
        //: array.append(array5)
        array.append(array5)
        //: array.append(array6)
        array.append(array6)
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl - const_hundredId), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: private lazy var headerSource: [String] = {
    private lazy var headerSource: [String] = {
        //: var array = ["", "", "", "Security".localized, "More".localized, ""]
        var array = ["", "", "", (String(show_secureSessionPath) + String(main_technologyData)).localized, (String(showMoveNumbOutcomeFormat.suffix(4))).localized, ""]
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsVC {
extension PulverizationReactiveCompatible {
    /// logout
    //: func logoutTool() {
    func line() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard GravityReactiveCompatible.supposedBubble() == false else { return }
        //: guard TalkingSocketManager.shared.isFisher == false else {
        guard ManagerCommentThen.shared.isFisher == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.bringHome(showMsg: app_nextKey)
            //: return
            return
        }

        //: ProgressHUD.show()
        LawReactiveCompatible.frontEndShow()
        //: TalkingLoginRequestTool.req_loginOut { t in
        MiddleReactiveCompatible.soundCompletion { t in
            //: ProgressHUD.dismiss()
            LawReactiveCompatible.minify()
            //: if t {
            if t {
                //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: user_beginMsg, object: nil, userInfo: nil)
            }
        }
    }

    //: func LockAccount() {
    func privacyHide() {
        //: ProgressHUD.show()
        LawReactiveCompatible.frontEndShow()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        CombinedThen.noteCompletion(params: [:]) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            LawReactiveCompatible.minify()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.line()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.readingDownMsg(showMsg: (String(dataMeStr) + String(const_systemData.prefix(5))).localized)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension PulverizationReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerSource.count
        return headerSource.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: let verr: [SettingsType] = DataSource[section]
        let verr: [CircleSettingsType] = DataSource[section]
        //: return verr.count
        return verr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return actualHeight(h: 50)
        return actualHeight(h: 50)
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 3 || section == 4 {
        if section == 3 || section == 4 {
            //: return 41
            return 41
        }
        //: return 12
        return 12
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingCell.className(), for: indexPath) as! TalkingSettingCell
        let cell: PossibilitySettingCell = tableView.dequeueReusableCell(withIdentifier: PossibilitySettingCell.className(), for: indexPath) as! PossibilitySettingCell

        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [CircleSettingsType] = DataSource[indexPath.section]

        //: if indexPath.section == DataSource.count - 1 {
        if indexPath.section == DataSource.count - 1 {
            //: cell.setLogout(detail: verr[indexPath.row].rawValue)
            cell.extra(detail: verr[indexPath.row].rawValue)

            //: cell.logutBtn.rx.tap.subscribe { [weak self] (event) in
            cell.logutBtn.rx.tap.subscribe { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.logoutTool()
                self.line()
                //: }.disposed(by: bag)
            }.disposed(by: bag)

            //: } else {
        } else {
            //: cell.setCellMessage(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count-1 )
            cell.priority(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count - 1)
        }

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [CircleSettingsType] = DataSource[indexPath.section]
        //: if verr[indexPath.row] == .Feedback {
        if verr[indexPath.row] == .Feedback {
            //: let vc = TalkingFeedbackVC.init()
            let vc = LevelViewController()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Black_List {
        } else if verr[indexPath.row] == .Black_List {
            //: let vc = TalkingBlacklistVC.init()
            let vc = CapabilityReactiveCompatible()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Terms {
        } else if verr[indexPath.row] == .Terms {
            //: BrowReactiveCompatible.share.func__pushToWebVC(webViewType: .TermsofUse)
            BrowReactiveCompatible.share.pathNext(webViewType: .TermsofUse)
            //: } else if verr[indexPath.row] == .Privacy {
        } else if verr[indexPath.row] == .Privacy {
            //: BrowReactiveCompatible.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
            BrowReactiveCompatible.share.pathNext(webViewType: .PrivacyPolicy)
            //: } else if verr[indexPath.row] == .Contact_information {
        } else if verr[indexPath.row] == .Contact_information {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = ThighRecognizerDelegate()
            //: vc.setUnicersalView(type: .Contact_information)
            vc.remainType(type: .Contact_information)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Turnon_Notif {
        } else if verr[indexPath.row] == .Turnon_Notif {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = ThighRecognizerDelegate()
            //: vc.setUnicersalView(type: .Notifications)
            vc.remainType(type: .Notifications)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Social_Preferences {
        } else if verr[indexPath.row] == .Social_Preferences {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = ThighRecognizerDelegate()
            //: vc.setUnicersalView(type: .Social_Preferences)
            vc.remainType(type: .Social_Preferences)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

            //: } else if verr[indexPath.row] == .Announcement_Settings {
        } else if verr[indexPath.row] == .Announcement_Settings {
            //: BrowReactiveCompatible.share.func__pushToWebVC(webViewType: .GiftBroadcast)
            BrowReactiveCompatible.share.pathNext(webViewType: .GiftBroadcast)

            //: } else if verr[indexPath.row] == .Aboutus {
        } else if verr[indexPath.row] == .Aboutus {
            //: let vc = TalkingAboutUsVC.init()
            let vc = ForbidThen()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Upload_Log {
        } else if verr[indexPath.row] == .Upload_Log {
            //: let config = ShowAlertConfig()
            let config = CharacterizationAlertConfig()
            //: config.horizontalPadding = 30
            config.horizontalPadding = 30
            //: config.textFont = UIFont.pingfangRugularFont(fontSize: 16)
            config.textFont = UIFont.ditMention(fontSize: 16)
            //: TalkingAlertShow.alert(title: nil, message: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, rightBlock: {
            StuffReactiveCompatible.heading(title: nil, message: String(bytes: user_thanName.map{wordRap(cord: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(const_usedTitle.prefix(5)) + String(constSocialPath)).localized, rightBtnTitle: "OK".localized, rightBlock: {
                //: UploadLogTool.shared.uploadLog()
                GraphicCanvasThen.shared.serverEye()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 40))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: 40))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.smallColor()
        //: let title = UILabel.init()
        let title = UILabel()
        //: title.textColor = UIColor.init(hex: "#999999")
        title.textColor = UIColor(hex: (noti_lawTitle.replacingOccurrences(of: "bean", with: "9")))
        //: title.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        title.font = UIFont.shrinkSize(type: .Medium, fontSize: 16)
        //: title.text = headerSource[section]
        title.text = headerSource[section]
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(view).offset(30)
            make.leading.equalTo(view).offset(30)
            //: make.centerY.equalTo(view)
            make.centerY.equalTo(view)
        }
        //: return view
        return view
    }
}

// MARK: - UI

//: extension TalkingSettingsVC {
extension PulverizationReactiveCompatible {
    //: private func designView() {
    private func tapTitle() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: TalkingSettingCell.className())
        MainTable.register(PossibilitySettingCell.self, forCellReuseIdentifier: PossibilitySettingCell.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
