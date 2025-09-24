
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainEdgeKey:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_me_income" :*/
fileprivate let noti_installationStr:String = "print theory house catchicon_"
fileprivate let notiGoldContent:String = "NCOME"

/*: "Income" :*/
fileprivate let mainBulletInnerUrl:[Character] = ["I","n","c","o","m","e"]

/*: "icon_me_male_wallet" :*/
fileprivate let constWordStr:String = "icon_me_audience unable step strategy"
fileprivate let dataComponentKey:[Character] = ["m","a","l","e","_","w","a","l","l","e","t"]

/*: "Wallet" :*/
fileprivate let k_interestedStr:String = "w"
fileprivate let data_transactionId:[Character] = ["a","l","l","e","t"]

/*: "#7189F7" :*/
fileprivate let userMeasurementData:String = "#7189Fshine date"
fileprivate let appGuestUrl:String = "7"

/*: "Level" :*/
fileprivate let showNineName:String = "Levelerr text opposition aircraft source"

/*: "icon_me_level" :*/
fileprivate let app_elementKey:String = "icon_mrocket reader surgery bit information"
fileprivate let appMediaFormat:String = "think finding view secure plate_level"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TechniqueReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class TechniqueReactiveCompatible: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        acronym()
        //: setupSubViewsConstraint()
        drownConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainEdgeKey.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(scopePrepare), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.shrinkSize(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.askNameColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && RealmReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue && RealmReactiveCompatible.share.appStatus != GraphHashableRepresentation.special.rawValue {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_income")
            icon.image = UIImage.adjust(name: (String(noti_installationStr.suffix(5)) + "me_i" + notiGoldContent.lowercased()))
            //: lab.text = "Income".localized
            lab.text = (String(mainBulletInnerUrl)).localized
            //: } else {
        } else {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_male_wallet")
            icon.image = UIImage.adjust(name: (String(constWordStr.prefix(8)) + String(dataComponentKey)))
            //: lab.text = "Wallet".localized
            lab.text = (k_interestedStr.uppercased() + String(data_transactionId)).localized
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.shrinkSize(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(userMeasurementData.prefix(6)) + appGuestUrl.capitalized))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(backing), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.shrinkSize(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.askNameColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(showNineName.prefix(5))).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_level")
        icon.image = UIImage.adjust(name: (String(app_elementKey.prefix(6)) + String(appMediaFormat.suffix(7))))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.shrinkSize(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(userMeasurementData.prefix(6)) + appGuestUrl.capitalized))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension TechniqueReactiveCompatible {
    //: func setViewData() {
    func weenyBefore() {
        //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && RealmReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue, RealmReactiveCompatible.share.appStatus != GraphHashableRepresentation.special.rawValue {
            //: goldCoinsNum.text = "$\(RealmReactiveCompatible.share.loginUserMode.mf_income)"
            goldCoinsNum.text = "$\(RealmReactiveCompatible.share.loginUserMode.mf_income)"
            //: } else {
        } else {
            //: goldCoinsNum.text = "\(RealmReactiveCompatible.share.loginUserMode.mf_coin)"
            goldCoinsNum.text = "\(RealmReactiveCompatible.share.loginUserMode.mf_coin)"
        }
        //: myLevelNum.text = RealmReactiveCompatible.share.loginUserMode.level
        myLevelNum.text = RealmReactiveCompatible.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func scopePrepare() {
        //: incomeClick()
        everyDisable()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func backing() {
        //: BrowReactiveCompatible.share.func__pushToWebVC(webViewType: .Level)
        BrowReactiveCompatible.share.pathNext(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func everyDisable() {
        //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && RealmReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue, RealmReactiveCompatible.share.appStatus != GraphHashableRepresentation.special.rawValue {
            //: if RealmReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
            if RealmReactiveCompatible.share.loginUserMode.isTPAuth == BrowSendable.isSuccessed.rawValue {
                //: BrowReactiveCompatible.share.func__pushToWebVC(webViewType: .Balance)
                BrowReactiveCompatible.share.pathNext(webViewType: .Balance)
                //: } else {
            } else {
                //: BrowReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
                BrowReactiveCompatible.share.carryToast(toast: nil)
            }

            //: } else {
        } else {
            //: BrowReactiveCompatible.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            BrowReactiveCompatible.share.pathNext(webViewType: .RechargeFullPage)
        }
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension TechniqueReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func acronym() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func drownConstraint() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (dataModeBlockStr - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
