
//: Declare String Begin

/*: "Beautify Settings" :*/
fileprivate let main_analyzeMemoryMsg:[Character] = ["B","e","a","u","t"]
fileprivate let show_lineStr:String = "IFY"
fileprivate let k_thinkSheFormat:String = "horse tumble session mutt Sett"

/*: "icon_me_videoSet_beauty" :*/
fileprivate let userBladeMessage:String = "icon_signal heritage term balance"
fileprivate let app_passageFireContent:String = "beyond birdme_v"
fileprivate let constOnlyTitle:String = "his songSet_"

/*: "Video Settings" :*/
fileprivate let main_includeData:String = "Video Smini face where"
fileprivate let data_beanChannelUrl:String = "ettingthem"

/*: "Enter " :*/
fileprivate let k_shakeId:String = "positive"
fileprivate let data_controlMsg:String = "frame addition panel nose makernter "

/*: "Settings" :*/
fileprivate let show_indexValue:String = "Settiting cos"
fileprivate let app_wrapKey:[Character] = ["n","g","s"]

/*: " and open " :*/
fileprivate let userDocumentTitle:[Character] = [" ","a","n","d"," ","o"]
fileprivate let appBassId:String = "them tonepen "

/*: "Camera" :*/
fileprivate let userStreamSmallPath:[Character] = ["C","a","m","e","r","a"]

/*: " permission to use this function normally" :*/
fileprivate let dataMapPath:[UInt8] = [0x58,0x8,0x1d,0xa,0x15,0x11,0xb,0xb,0x11,0x17,0x16,0x58,0xc,0x17,0x58,0xd,0xb,0x1d,0x58,0xc,0x10,0x11,0xb,0x58,0x1e,0xd,0x16,0x1b,0xc,0x11,0x17,0x16,0x58,0x16,0x17,0xa,0x15,0x19,0x14,0x14,0x1]

/*: "Cancel" :*/
fileprivate let dataReasonWireKey:String = "Cancelmm transition ready recognize"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SelfPropelledVehicleViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: class TalkingVideoSettingsVC: TalkingBaseViewController {
class SelfPropelledVehicleViewController: OperateReactiveCompatible {
    // MARK: - life cycle

    //: private var headerData = [("Beautify Settings", "icon_me_videoSet_beauty"),
    private var headerData = [("Beautify Settings", (String(userBladeMessage.prefix(5)) + String(app_passageFireContent.suffix(4)) + "ideo" + String(constOnlyTitle.suffix(4)) + "beauty")),
                              //: ("", "")]
                              ("", "")]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.smallColor()
        //: self.title = "Video Settings".localized
        self.title = (String(main_includeData.prefix(7)) + data_beanChannelUrl.replacingOccurrences(of: "them", with: "s")).localized
        //: self.setupSubviews()
        self.refuse()
        //: self.setupSubViewsConstraint()
        self.answerEvaluate()
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: .grouped)
        let table = UITableView(frame: .zero, style: .grouped)
        //: table.backgroundColor = UIColor.appBgColor()
        table.backgroundColor = UIColor.smallColor()
        //: table.register(TalkingSettingReceiveVideoCell.self, forCellReuseIdentifier: TalkingSettingReceiveVideoCell.className())
        table.register(SettingThen.self, forCellReuseIdentifier: SettingThen.className())
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()
}

// MARK: - private methods

//: extension TalkingVideoSettingsVC {
extension SelfPropelledVehicleViewController {
    //: func judgeCameraAuthorization() {
    func motionPictureCamera() {
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
                self.showStuffReactiveCompatible()
            }
        }
    }
    
    func showStuffReactiveCompatible() {
        //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
        StuffReactiveCompatible.heading(title: nil, message: (k_shakeId.replacingOccurrences(of: "positive", with: "E") + String(data_controlMsg.suffix(5))) + "\"" + (String(show_indexValue.prefix(5)) + String(app_wrapKey)) + "\"" + (String(userDocumentTitle) + String(appBassId.suffix(4))) + "\"" + (String(userStreamSmallPath)) + "\"" + String(bytes: dataMapPath.map{$0^120}, encoding: .utf8)!.localized, leftBtnTitle: (String(dataReasonWireKey.prefix(6))).localized, rightBtnTitle: (String(show_indexValue.prefix(5)) + String(app_wrapKey)).localized) {
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
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension SelfPropelledVehicleViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerData.count
        return headerData.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 0
            return 0
            //: } else if section == 1 {
        } else if section == 1 {
            //: return 2
            return 2
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: return 65
            return 65
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if (section == 0 && SenseTime_Use) {
        if section == 0 && data_progressName {
            //: return 75
            return 75
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: let cell: TalkingSettingReceiveVideoCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingReceiveVideoCell.className(), for: indexPath) as! TalkingSettingReceiveVideoCell
            let cell: SettingThen = tableView.dequeueReusableCell(withIdentifier: SettingThen.className(), for: indexPath) as! SettingThen
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.refreshCell(type: .video)
                cell.someResign(type: .video)
                //: } else if indexPath.row == 1 {
            } else if indexPath.row == 1 {
                //: cell.refreshCell(type: .voice)
                cell.someResign(type: .voice)
            }
            //: return cell
            return cell
        }

        //: return UITableViewCell()
        return UITableViewCell()
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: guard (section == 0 && SenseTime_Use) else { return nil }
        guard section == 0 && data_progressName else { return nil }
        //: let headeView: TalkingVideoSettingHeaderCell = TalkingVideoSettingHeaderCell.init(style: .default, reuseIdentifier: nil)
        let headeView = LiteralExcitementHeaderCell(style: .default, reuseIdentifier: nil)
        //: let data = self.headerData[section]
        let data = self.headerData[section]
        //: headeView.setViewData(title: data.0, icon: data.1)
        headeView.camera(title: data.0, icon: data.1)
        //: if section == 0 {
        if section == 0 {
            //: headeView.setTips(isHidden: true)
            headeView.scaleHidden(isHidden: true)
        }
        //: headeView.touchBlock = { [weak self] in
        headeView.touchBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if section == 0 && SenseTime_Use {
            if section == 0 && data_progressName {
                //: self.judgeCameraAuthorization()
                self.motionPictureCamera()
            }
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingsVC {
extension SelfPropelledVehicleViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func refuse() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func answerEvaluate() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
