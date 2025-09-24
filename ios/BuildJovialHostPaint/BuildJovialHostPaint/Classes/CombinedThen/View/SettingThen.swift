
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_zzName:[UInt8] = [0xf1,0xf6,0xf1,0xec,0xb0,0xfb,0xf7,0xfc,0xfd,0xea,0xa2,0xb1,0xb8,0xf0,0xf9,0xeb,0xb8,0xf6,0xf7,0xec,0xb8,0xfa,0xfd,0xfd,0xf6,0xb8,0xf1,0xf5,0xe8,0xf4,0xfd,0xf5,0xfd,0xf6,0xec,0xfd,0xfc]

/*: "icon_me_video" :*/
fileprivate let data_connectFadeAbleMessage:[Character] = ["i","c","o","n","_","m","e","_","v","i","d","e","o"]

/*: "Receive video calls" :*/
fileprivate let main_conditionImmuneMessage:String = "Receivespace element color outcome primary"
fileprivate let const_reminderValue:String = " vidcap hour"

/*: "icon_me_voice" :*/
fileprivate let app_magneticTitle:String = "extra agree definitionicon_"
fileprivate let mainPairPath:String = "ME"
fileprivate let notiPostContent:String = "bring cur highlight hour_voice"

/*: "Receive voice calls" :*/
fileprivate let show_memoryName:String = "wing dimension slight even workRece"
fileprivate let dataBlankEvenFormat:String = "otheorye"

/*: "icon_me_randomvideo" :*/
fileprivate let notiConcentrationPath:String = "network very walk relieveicon_"
fileprivate let show_licenseMessage:String = "domvidwe"

/*: "Random Video" :*/
fileprivate let kHealthyData:String = "Randolimited queen closely increase"
fileprivate let kNearName:String = "anon representationm Video"

/*: "value" :*/
fileprivate let userTrackJumpMsg:[Character] = ["v","a","l","u","e"]

/*: "type" :*/
fileprivate let notiDimensionUrl:String = "ttaskpe"

/*: "videoAuth" :*/
fileprivate let mainTowardShakeTitle:String = "vilab"

/*: "voiceAuth" :*/
fileprivate let appAfterId:[Character] = ["v","o","i","c","e","A","u","t","h"]

/*: "randomVideo" :*/
fileprivate let constPortraitFormat:String = "randomVtent nigh"
fileprivate let notiAlongsideName:String = "idhereo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SettingThen.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: enum SettingReceiveVideoType {
enum FreshVideoType {
    //: case video
    case video
    //: case voice
    case voice
    //: case randomVideo
    case randomVideo
}

//: class TalkingSettingReceiveVideoCell: UITableViewCell {
class SettingThen: UITableViewCell {
    //: private var currType: SettingReceiveVideoType = .video
    private var currType: FreshVideoType = .video
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_zzName.map{$0^152}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(icon.snp.trailing).offset(7)
            make.leading.equalTo(icon.snp.trailing).offset(7)
            //: make.centerY.equalTo(icon)
            make.centerY.equalTo(icon)
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: backView.addSubview(img)
        backView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.shrinkSize(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.askNameColor()
        //: backView.addSubview(lb)
        backView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var switchView: UISwitch = {
    private lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.labIndicator()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(auspicate), for: .valueChanged)
        //: backView.addSubview(swit)
        backView.addSubview(swit)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingReceiveVideoCell {
extension SettingThen {
    /// 刷新cell
    //: func refreshCell(type: SettingReceiveVideoType) {
    func someResign(type: FreshVideoType) {
        //: self.currType = type
        self.currType = type
        //: switch type {
        switch type {
        //: case .video:
        case .video:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_video")
            icon.image = UIImage.adjust(name: (String(data_connectFadeAbleMessage)))
            //: titleBLB.text = "Receive video calls".localized
            titleBLB.text = (String(main_conditionImmuneMessage.prefix(7)) + String(const_reminderValue.prefix(4)) + "eo calls").localized
            //: switchView.isOn = (RealmReactiveCompatible.share.loginUserMode.videoAuth == "1")
            switchView.isOn = (RealmReactiveCompatible.share.loginUserMode.videoAuth == "1")

        //: case .voice:
        case .voice:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_voice")
            icon.image = UIImage.adjust(name: (String(app_magneticTitle.suffix(5)) + mainPairPath.lowercased() + String(notiPostContent.suffix(6))))
            //: titleBLB.text = "Receive voice calls".localized
            titleBLB.text = (String(show_memoryName.suffix(4)) + "ive v" + dataBlankEvenFormat.replacingOccurrences(of: "theory", with: "ic") + " calls").localized
            //: switchView.isOn = (RealmReactiveCompatible.share.loginUserMode.voiceAuth == "1")
            switchView.isOn = (RealmReactiveCompatible.share.loginUserMode.voiceAuth == "1")

        //: case .randomVideo:
        case .randomVideo:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_randomvideo")
            icon.image = UIImage.adjust(name: (String(notiConcentrationPath.suffix(5)) + "me_ran" + show_licenseMessage.replacingOccurrences(of: "we", with: "eo")))
            //: titleBLB.text = "Random Video".localized
            titleBLB.text = (String(kHealthyData.prefix(5)) + String(kNearName.suffix(7))).localized
            //: switchView.isOn = (RealmReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
            switchView.isOn = (RealmReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
        }
    }

    /// 按钮开关
    //: @objc func switchDidChange() {
    @objc func auspicate() {
        //: self.switchView.isEnabled = false
        self.switchView.isEnabled = false
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: let value = self.switchView.isOn ? "1":"-1"
        let value = self.switchView.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(String(userTrackJumpMsg))] = value
        //: switch currType {
        switch currType {
        //: case .video:
        case .video:
            //: params["type"] = "videoAuth"
            params[(notiDimensionUrl.replacingOccurrences(of: "task", with: "y"))] = (mainTowardShakeTitle.replacingOccurrences(of: "lab", with: "de") + "oAuth")
        //: case .voice:
        case .voice:
            //: params["type"] = "voiceAuth"
            params[(notiDimensionUrl.replacingOccurrences(of: "task", with: "y"))] = (String(appAfterId))
        //: case .randomVideo:
        case .randomVideo:
            //: params["type"] = "randomVideo"
            params[(notiDimensionUrl.replacingOccurrences(of: "task", with: "y"))] = (String(constPortraitFormat.prefix(7)) + notiAlongsideName.replacingOccurrences(of: "here", with: "e"))
        }
        //: ProgressHUD.show()
        LawReactiveCompatible.frontEndShow()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, result, errorModel in
        CombinedThen.slow(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            LawReactiveCompatible.minify()
            //: self.switchView.isEnabled = true
            self.switchView.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
                //: return
                return
            }
            //: switch self.currType {
            switch self.currType {
            //: case .video:
            case .video:
                //: RealmReactiveCompatible.share.loginUserMode.videoAuth = value
                RealmReactiveCompatible.share.loginUserMode.videoAuth = value
            //: case .voice:
            case .voice:
                //: RealmReactiveCompatible.share.loginUserMode.voiceAuth = value
                RealmReactiveCompatible.share.loginUserMode.voiceAuth = value
            //: case .randomVideo:
            case .randomVideo:
                //: RealmReactiveCompatible.share.appUserConfigMode.randomVideo = value
                RealmReactiveCompatible.share.appUserConfigMode.randomVideo = value
            }
            // 上报女性用户busy状态
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (BrowKingfisherCompatible.shared as! BrowKingfisherCompatible).mpOwn()
        }
    }
}
