
//: Declare String Begin

/*: "Follow" :*/
fileprivate let show_horizonKey:[Character] = ["F","o","l","l","o","w"]

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let kRetainText:[UInt8] = [0x97,0xac,0xb3,0x7d,0x63,0x86,0xa4,0xb1,0x6a,0xb7,0x63,0xa8,0xa4,0xb5,0xb1,0x63,0xb3,0xb2,0xac,0xb1,0xb7,0xb6,0x63,0xac,0xa9,0x63,0xbc,0xb2,0xb8,0x63,0xa9,0xb2,0xaf,0xaf,0xb2,0xba,0x63,0xa8,0xa4,0xa6,0xab,0x63,0xb2,0xb7,0xab,0xa8,0xb5,0xc1]

fileprivate func greetMic(smooth num: UInt8) -> UInt8 {
    let value = Int(num) - 67
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Tip:" :*/
fileprivate let dataThatContent:String = "Tip:male price"

/*: "Favorite each other" :*/
fileprivate let k_stillName:[Character] = ["F","a","v","o","r","i","t","e"," ","e"]
fileprivate let k_transitionWrapName:String = "upperc"
fileprivate let appProcessorMessage:String = "h othergallery feedback king span"

/*: " chat will be free" :*/
fileprivate let noti_postPath:String = "quit natural chat w"
fileprivate let userLagThereContent:[Character] = ["i","l","l"," ","b","e"]
fileprivate let show_theoreticalName:String = " freemenu twin premium relation"

/*: "targetUid" :*/
fileprivate let kFigureValue:[Character] = ["t","a","r","g","e"]
fileprivate let appTailPath:String = "tUidstand for"

/*: "type" :*/
fileprivate let user_leastValue:[Character] = ["t","y","p","e"]

/*: "attentionType" :*/
fileprivate let show_memberName:[Character] = ["a","t","t","e","n"]
fileprivate let constPicData:String = "TION"

/*: "limit" :*/
fileprivate let userEmploymentStr:[Character] = ["l","i","m","i","t"]

/*: "page" :*/
fileprivate let constAssistantUrl:[Character] = ["p","a","g","e"]

/*: "You've got no favourite yet." :*/
fileprivate let main_containData:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","f","a","v","o","u","r","i","t","e"]
fileprivate let const_toneData:[Character] = [" ","y","e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RealmViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingAttentionVC: TalkingBaseViewController {
class RealmViewController: OperateReactiveCompatible {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [CautionHandyJSON] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Follow".localized
        self.title = (String(show_horizonKey)).localized
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        thinkOf()
        //: reqData()
        attachAttitude()
    }

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.addHeaderRefresh { [weak self] in
        table.mixInEraseComplectionTrack { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.yearOfGraceArrow()
        }
        //: table.addFooterRefresh { [weak self] in
        table.talkExtra { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.filly()
        }
        //: return table
        return table
        //: }()
    }()

    private let bottomStr = (String(dataThatContent.prefix(4))) + "\"" + (String(k_stillName) + k_transitionWrapName.replacingOccurrences(of: "upper", with: "a") + String(appProcessorMessage.prefix(7))) + "\"" + (String(noti_postPath.suffix(7)) + String(userLagThereContent) + String(show_theoreticalName.prefix(5))).localized
    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(red: 138/255.0, green: 121/255.0, blue: 249/255.0, alpha: 0.2)
        view.backgroundColor = UIColor(red: 138 / 255.0, green: 121 / 255.0, blue: 249 / 255.0, alpha: 0.2)
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .shrinkSize(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.appThemeColor()
        label.textColor = UIColor.labIndicator()
        //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: kRetainText.map{greetMic(smooth: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = self.bottomStr
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: view.addSubview(label)
        view.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.top.equalTo(view).offset(4)
            make.top.equalTo(view).offset(4)
            //: make.bottom.equalTo(view.snp.bottom).offset(-4)
            make.bottom.equalTo(view.snp.bottom).offset(-4)
            //: make.leading.equalTo(view).offset(15)
            make.leading.equalTo(view).offset(15)
            //: make.trailing.equalTo(view.snp.trailing).offset(-15)
            make.trailing.equalTo(view.snp.trailing).offset(-15)
        }

        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingAttentionVC {
extension RealmViewController {
    //: func reqData() {
    func attachAttitude() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = RealmReactiveCompatible.share.loginUserMode.userID
        dict[(String(kFigureValue) + String(appTailPath.prefix(4)))] = RealmReactiveCompatible.share.loginUserMode.userID
        //: dict["type"] = "1"
        dict[(String(user_leastValue))] = "1"
        //: dict["attentionType"] = "1"
        dict[(String(show_memberName) + constPicData.lowercased() + "Type")] = "1"
        //: dict["limit"] = "20"
        dict[(String(userEmploymentStr))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(String(constAssistantUrl))] = String(pageIndex)

        //: TalkingChatRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        ChatThen.magnitude1(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.globalFor()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [CautionHandyJSON] = []
                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<CautionHandyJSON>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [CautionHandyJSON])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.DataSource = dataArr
                    self.DataSource = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.DataSource.append(contentsOf: dataArr)
                    self.DataSource.append(contentsOf: dataArr)
                }

                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func yearOfGraceArrow() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        attachAttitude()
    }

    //: func footerRefresh() {
    func filly() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        attachAttitude()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingAttentionVC: JXPagingViewListViewDelegate {
extension RealmViewController: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.MainTable
        return self.MainTable
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension RealmViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingAttentionCell.className()
        let identifier = RunningView.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? RunningView
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = RunningView(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: CautionHandyJSON = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .attention)
        cell?.scheme(model: model, index: indexPath, Atype: .attention)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - WrongAccessAttentionDelegate

//: extension TalkingAttentionVC: AttentionDelegate {
extension RealmViewController: WrongAccessAttentionDelegate {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func scrub(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func belike(_: IndexPath) {}
}

// MARK: - UI

//: extension TalkingAttentionVC {
extension RealmViewController {
    //: private func designView() {
    private func thinkOf() {
        //: var style = EmptyStyle()
        var style = FreshEmptyStyle()
        //: style.TipsTitle = "You've got no favourite yet.".localized
        style.TipsTitle = (String(main_containData) + String(const_toneData)).localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = {
        emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
        //: self.view.addSubview(bottomView)
        self.view.addSubview(bottomView)
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49-44  : 49))
            make.bottom.equalTo(self.view.snp.bottom).offset(-(showCornerValue ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = RealmReactiveCompatible.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = RealmReactiveCompatible.share.appStatus != GraphHashableRepresentation.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: TalkingAttentionCell.className())
        MainTable.register(RunningView.self, forCellReuseIdentifier: RunningView.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
