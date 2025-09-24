
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_buryTitle:[UInt8] = [0xaf,0xa8,0xaf,0xb2,0xee,0xa5,0xa9,0xa2,0xa3,0xb4,0xfc,0xef,0xe6,0xae,0xa7,0xb5,0xe6,0xa8,0xa9,0xb2,0xe6,0xa4,0xa3,0xa3,0xa8,0xe6,0xaf,0xab,0xb6,0xaa,0xa3,0xab,0xa3,0xa8,0xb2,0xa3,0xa2]

/*: "icon_me_wallet" :*/
fileprivate let constNoticeStr:String = "together leadership fit split devilicon_"

/*: "icon_me_dgc" :*/
fileprivate let k_gumMotivationId:[Character] = ["i","c","o","n","_"]
fileprivate let notiFreshMagnitudeName:[Character] = ["m","e","_","d","g","c"]

/*: "icon_me_friends" :*/
fileprivate let userSignaturePath:String = "icon_select harassment"
fileprivate let dataDescriptionContent:String = "mobile"
fileprivate let noti_literalMsg:String = "iencustom"

/*: "xicon_me_posts" :*/
fileprivate let kCombineData:[Character] = ["x","i","c","o","n","_"]
fileprivate let app_statMessage:String = "me_postsreference haul"

/*: "icon_me_Service" :*/
fileprivate let showProfessionalValue:String = "ICON"
fileprivate let k_teamId:[Character] = ["v","i","c","e"]

/*: "icon_me_game" :*/
fileprivate let app_officialValue:[Character] = ["i","c","o","n","_","m","e","_","g","a","m"]
fileprivate let showBubbleFormat:String = "E"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class PositionView: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(EveryBitSchemaConvertible, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        assign()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_buryTitle.map{$0^198}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(MethodItemCell.self, forCellWithReuseIdentifier: MethodItemCell.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension PositionView {
    //: func setViewData() {
    func planCreateData() {
        //: if RealmReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.normal.rawValue { // 默认模式
            //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
            if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue { // 女性
                //: tupleData = [(.My_Wallet, "icon_me_wallet"),
                tupleData = [(.My_Wallet, (String(constNoticeStr.suffix(5)) + "me_wallet")),
                             //: (.Daily_Gold_Coins, "icon_me_dgc"),
                             (.Daily_Gold_Coins, (String(k_gumMotivationId) + String(notiFreshMagnitudeName))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(userSignaturePath.prefix(5)) + "me_f" + dataDescriptionContent.replacingOccurrences(of: "mobile", with: "r") + noti_literalMsg.replacingOccurrences(of: "custom", with: "ds"))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(kCombineData) + String(app_statMessage.prefix(8)))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (showProfessionalValue.lowercased() + "_me_Ser" + String(k_teamId)))]

                //: } else {
            } else {
                //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
                tupleData = [(.Daily_Gold_Coins, (String(k_gumMotivationId) + String(notiFreshMagnitudeName))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(userSignaturePath.prefix(5)) + "me_f" + dataDescriptionContent.replacingOccurrences(of: "mobile", with: "r") + noti_literalMsg.replacingOccurrences(of: "custom", with: "ds"))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(kCombineData) + String(app_statMessage.prefix(8)))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (showProfessionalValue.lowercased() + "_me_Ser" + String(k_teamId)))]
            }
            // 游戏入口
            //: if RealmReactiveCompatible.share.appUserConfigMode.gameShowBit == 1 ||
            if RealmReactiveCompatible.share.appUserConfigMode.gameShowBit == 1 ||
                //: RealmReactiveCompatible.share.appUserConfigMode.gameShowBit == 3 {
                RealmReactiveCompatible.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (String(app_officialValue) + showBubbleFormat.lowercased())))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(k_gumMotivationId) + String(notiFreshMagnitudeName))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (String(kCombineData) + String(app_statMessage.prefix(8)))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (showProfessionalValue.lowercased() + "_me_Ser" + String(k_teamId)))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        restrictionAnonymous()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension PositionView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: MethodItemCell.className(), for: indexPath) as! MethodItemCell
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.positionCommon(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: BrowReactiveCompatible.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            BrowReactiveCompatible.share.pathNext(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: BrowReactiveCompatible.share.func__pushToSubscribePageWebVC()
            BrowReactiveCompatible.share.nearAim()

        //: case .Invite_Friends:
        case .Invite_Friends:
            //: BrowReactiveCompatible.share.func__pushToWebVC(webViewType: .InviteFriends)
            BrowReactiveCompatible.share.pathNext(webViewType: .InviteFriends)

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: RealmReactiveCompatible.share.loginUserMode.userID)
            let vc = FossilizationThen(uid: RealmReactiveCompatible.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.currentPositionController()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: BrowReactiveCompatible.share.func__pushToWebVC(webViewType: .FAQ)
            BrowReactiveCompatible.share.pathNext(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = OptionGameThen()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.currentPositionController()?.navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (dataModeBlockStr - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension PositionView {
    /// 添加视图
    //: private func setupSubviews() {
    private func assign() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func restrictionAnonymous() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - MethodItemCell

//: class TalkingMeItemCell: UICollectionViewCell {
class MethodItemCell: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_buryTitle.map{$0^198}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func positionCommon(_ data: (EveryBitSchemaConvertible, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.adjust(name: data.1)
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.askNameColor()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .shrinkSize(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}
