
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_weName:[UInt8] = [0xda,0xdd,0xda,0xc7,0x9b,0xd0,0xdc,0xd7,0xd6,0xc1,0x89,0x9a,0x93,0xdb,0xd2,0xc0,0x93,0xdd,0xdc,0xc7,0x93,0xd1,0xd6,0xd6,0xdd,0x93,0xda,0xde,0xc3,0xdf,0xd6,0xde,0xd6,0xdd,0xc7,0xd6,0xd7]

private func continueScreen(meeting num: UInt8) -> UInt8 {
    return num ^ 179
}

/*: "bg_others_shadow_up" :*/
fileprivate let const_heritageTitle:[Character] = ["b","g","_","o","t","h","e","r","s"]
fileprivate let noti_wouldKey:[Character] = ["_","s","h","a","d","o","w","_","u","p"]

/*: "nav_back_black_nor" :*/
fileprivate let notiBringFormat:String = "make slow intro exceptionnav_b"
fileprivate let mainBotKey:String = "nine child devil coordinator acrossack_n"
fileprivate let user_alongFormat:String = "opresentation"

/*: "btn_detail_more" :*/
fileprivate let k_conversionKey:[Character] = ["b","t","n"]
fileprivate let k_depthMsg:String = "_detaicenter forehead"

/*: "Shielding Success" :*/
fileprivate let kCurveTitle:String = "Shielcategory time wrap future"
fileprivate let app_timingEliteKey:[Character] = ["d","i","n","g"," ","S","u","c","c","e","s","s"]

/*: "Unmasking Succeeded" :*/
fileprivate let user_sourceUrl:[Character] = ["U","n","m","a","s","k","i","n","g"," ","S","u","c","c","e","e","d"]
fileprivate let dataThatValue:[Character] = ["e","d"]

/*: "Report" :*/
fileprivate let user_micPath:[Character] = ["R","e","p","o","r","t"]

/*: "Remvoe Block" :*/
fileprivate let mainStackMessage:[Character] = ["R","e","m","v","o","e"]
fileprivate let app_failPath:String = " "
fileprivate let kCommunicateUrl:String = "Blockdue close gum force"

/*: "Block" :*/
fileprivate let showDescriptionUrl:String = "extent routeBlock"

/*: "Cancel" :*/
fileprivate let kSuitPath:String = "Cancelrear primary lab"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CanvasBarView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class CanvasBarView: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = SeekTransformable() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        generalBox()
        //: setupSubViewsConstraint()
        result()
        //: bindInteraction()
        magnitudeernal()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_weName.map{continueScreen(meeting: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.adjust(name: (String(const_heritageTitle) + String(noti_wouldKey)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.shrinkSize(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .askNameColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if RepresentLanguageManager.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.adjust(name: (String(notiBringFormat.suffix(5)) + "ack_bl" + String(mainBotKey.suffix(5)) + user_alongFormat.replacingOccurrences(of: "presentation", with: "r"))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(vertical), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.adjust(name: (String(k_conversionKey) + String(k_depthMsg.prefix(6)) + "l_more")).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension CanvasBarView {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func targetAcrossRequest() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        FisherOutsideManagerThen.somebody(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(kCurveTitle.prefix(5)) + String(app_timingEliteKey)).localized : (String(user_sourceUrl) + String(dataThatValue)).localized
                //: ProgressHUD.toast(toastStr)
                LawReactiveCompatible.mutualSkip(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension CanvasBarView {
    //: @objc private func clickBackButtonAction() {
    @objc private func vertical() {
        //: BrowReactiveCompatible.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        BrowReactiveCompatible.share.currentnessSuccessfully()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func see() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = ExpectationPopView(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(user_micPath)).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(mainStackMessage) + app_failPath.capitalized + String(kCommunicateUrl.prefix(5))).localized : (String(showDescriptionUrl.suffix(5))).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.likeList(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.putThrough()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.alienation()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func putThrough() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = ImpressionThen(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.become(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func alienation() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            targetAcrossRequest()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        StuffReactiveCompatible.heading(title: nil, message: noti_nearbyExamineFormat, leftBtnTitle: (String(kSuitPath.prefix(6))).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            StuffReactiveCompatible.outFeedback()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            StuffReactiveCompatible.outFeedback()
            //: self.req_pullBlackRequest()
            self.targetAcrossRequest()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension CanvasBarView {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func available(_ userModel: SeekTransformable) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == RealmReactiveCompatible.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == RealmReactiveCompatible.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func generalBox() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func result() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(constSoundTabStr)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(show_needMessage)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(show_needMessage)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(constSoundTabStr)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: show_needMessage))
        }
    }

    //: private func bindInteraction() {
    private func magnitudeernal() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.see()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
