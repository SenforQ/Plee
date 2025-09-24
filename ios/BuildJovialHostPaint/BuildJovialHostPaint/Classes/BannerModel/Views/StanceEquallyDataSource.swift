
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_fastAnswerFormat:[UInt8] = [0x66,0x61,0x66,0x7b,0x27,0x6c,0x60,0x6b,0x6a,0x7d,0x35,0x26,0x2f,0x67,0x6e,0x7c,0x2f,0x61,0x60,0x7b,0x2f,0x6d,0x6a,0x6a,0x61,0x2f,0x66,0x62,0x7f,0x63,0x6a,0x62,0x6a,0x61,0x7b,0x6a,0x6b]

private func theoryDomain(bold num: UInt8) -> UInt8 {
    return num ^ 15
}

/*: "Not yet~" :*/
fileprivate let noti_connectData:String = "able till plus fragmentNot yet"
fileprivate let const_rootId:String = "entry"

/*: "#8C7AFF" :*/
fileprivate let notiLuckStr:String = "#8"
fileprivate let show_relatedText:String = "C7Aalongside"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StanceEquallyDataSource.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import JXSegmentedView
import JXSegmentedView
//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankListView: UIView {
class StanceEquallyDataSource: UIView {
    //: var type = 0
    var type = 0

    // MARK: Life

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.alfresco()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_fastAnswerFormat.map{theoryDomain(bold: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: ranktableView.frame = self.bounds
        ranktableView.frame = self.bounds
    }

    // MARK: param

    //: lazy var dataArray: [SocialRankItemModel] = [] {
    lazy var dataArray: [LimitationTransformable] = [] {
        //: didSet {
        didSet {
            //: if dataArray.isEmpty == false {
            if dataArray.isEmpty == false {
                //: tableHeaderView.index = self.type
                tableHeaderView.index = self.type
                //: ranktableView.tableHeaderView = tableHeaderView
                ranktableView.tableHeaderView = tableHeaderView

                //: tableHeaderView.dataArray = dataArray
                tableHeaderView.dataArray = dataArray

                //: ranktableView.backgroundView = UIView.init()
                ranktableView.backgroundView = UIView()
                //: } else {
            } else {
                //: ranktableView.backgroundView = tableBackgrourdView
                ranktableView.backgroundView = tableBackgrourdView
                //: ranktableView.tableHeaderView = UIView()
                ranktableView.tableHeaderView = UIView()
            }
            //: ranktableView.reloadData()
            ranktableView.reloadData()
        }
    }

    // MARK: UI

    //: lazy var ranktableView = UITableView.init(frame: self.bounds, style: .plain).then {
    lazy var ranktableView = UITableView(frame: self.bounds, style: .plain).then {
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
        //: $0.showsVerticalScrollIndicator = false
        $0.showsVerticalScrollIndicator = false
        //: $0.bounces = false
        $0.bounces = false
        //: $0.backgroundView = tableBackgrourdView
        $0.backgroundView = tableBackgrourdView
        //: $0.tableFooterView = UIView()
        $0.tableFooterView = UIView()
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingRoundedCell.self, forCellReuseIdentifier: TalkingRoundedCell.className())
        $0.register(RoundedViewCell.self, forCellReuseIdentifier: RoundedViewCell.className())
        //: $0.register(SocialRankListViewCell.self, forCellReuseIdentifier: SocialRankListViewCell.className())
        $0.register(PositionViewCell.self, forCellReuseIdentifier: PositionViewCell.className())
    }

    //: lazy var tableHeaderView = SocialRankHeaderView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: actualHeight(h: 220+14))).then {
    lazy var tableHeaderView = KnockHeaderView(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: actualHeight(h: 220 + 14))).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
        //: $0.index = self.type
        $0.index = self.type
    }

    //: lazy var tableBackgrourdView = SocialEmptyView().then {
    lazy var tableBackgrourdView = LapManufacturerView().then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.desLab.text = "Not yet~".localized
        $0.desLab.text = (String(noti_connectData.suffix(7)) + const_rootId.replacingOccurrences(of: "entry", with: "~")).localized
        //: $0.desLab.textColor = UIColor(hex: "#8C7AFF")
        $0.desLab.textColor = UIColor(hex: (notiLuckStr.capitalized + show_relatedText.replacingOccurrences(of: "alongside", with: "FF")))
        //: $0.imgV.snp.remakeConstraints { make in
        $0.imgV.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension SocialRankListView: UITableViewDataSource, UITableViewDelegate {
extension StanceEquallyDataSource: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return dataArray.count > 3 ? 1 : 0
            return dataArray.count > 3 ? 1 : 0
        }
        //: return dataArray.count - 3
        return dataArray.count - 3
    }

    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingRoundedCell.className(), for: indexPath) as! TalkingRoundedCell
            let cell = tableView.dequeueReusableCell(withIdentifier: RoundedViewCell.className(), for: indexPath) as! RoundedViewCell
            //: return cell
            return cell
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: SocialRankListViewCell.className(), for: indexPath) as! SocialRankListViewCell
        let cell = tableView.dequeueReusableCell(withIdentifier: PositionViewCell.className(), for: indexPath) as! PositionViewCell
        //: let model = dataArray[indexPath.row+3]
        let model = dataArray[indexPath.row + 3]
        //: cell.updateRankCell(model: model, index: indexPath.row+3)
        cell.oldMaster(model: model, index: indexPath.row + 3)
        //: cell.updateIcon(type: self.type)
        cell.topDown(type: self.type)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingRoundedCell.className()) as! TalkingRoundedCell
            let cell = tableView.dequeueReusableCell(withIdentifier: RoundedViewCell.className()) as! RoundedViewCell
            //: return cell.cellHeight
            return cell.cellHeight
        }
        //: return actualHeight(h: 70)
        return actualHeight(h: 70)
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = dataArray[indexPath.row+3]
        let model = dataArray[indexPath.row + 3]
        //: guard model.uid != 0 else {
        guard model.uid != 0 else {
            //: return
            return
        }
        //: BrowReactiveCompatible.share.func__pushToUserDetailVC(uid: "\(model.uid)")
        BrowReactiveCompatible.share.builderUid(uid: "\(model.uid)")
    }
}

//: extension SocialRankListView: JXSegmentedListContainerViewListDelegate {
extension StanceEquallyDataSource: JXSegmentedListContainerViewListDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self
        return self
    }
}

// MARK: Layout

//: extension SocialRankListView {
extension StanceEquallyDataSource {
    //: private func setupSubviews() {
    private func alfresco() {
        //: self.addSubview(ranktableView)
        self.addSubview(ranktableView)
    }
}
