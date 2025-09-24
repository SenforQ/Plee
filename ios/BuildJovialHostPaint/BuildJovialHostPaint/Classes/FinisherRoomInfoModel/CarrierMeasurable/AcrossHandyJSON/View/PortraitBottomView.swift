
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_capacityData:[UInt8] = [0x77,0x70,0x77,0x6a,0x36,0x7d,0x71,0x7a,0x7b,0x6c,0x24,0x37,0x3e,0x76,0x7f,0x6d,0x3e,0x70,0x71,0x6a,0x3e,0x7c,0x7b,0x7b,0x70,0x3e,0x77,0x73,0x6e,0x72,0x7b,0x73,0x7b,0x70,0x6a,0x7b,0x7a]

/*: "Say something...     " :*/
fileprivate let k_dynamicsName:String = "list shareSay s"
fileprivate let main_dotColorId:String = "require life quoteing..."
fileprivate let showSecretFormat:[Character] = [" "," "," "," "," "]

/*: "btn_video_gift_nor" :*/
fileprivate let show_forwardName:String = "combined previous surgery fieldbtn_video"
fileprivate let data_outcomeUrl:String = "fit universal_gif"

/*: "btn_live_gd_nor" :*/
fileprivate let mainPsychologicalPath:String = "btn_app keep nobody"
fileprivate let noti_burnKey:String = "movie answer detail_gd_n"
fileprivate let constDarknessData:[Character] = ["o","r"]

/*: "btn_live_gd_pre" :*/
fileprivate let main_transitionFormat:String = "btn_liveclearly transform related military"
fileprivate let dataBulletMsg:String = "_gd_presucceed receiver event"

/*: "btn_live_sx_nor" :*/
fileprivate let app_providerStr:String = "utilize thin stick bind contentbtn_l"
fileprivate let main_enterpriseStr:[Character] = ["o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let user_readingStr:[Character] = ["b","t","n","_","l","i","v","e","_","s","x","_","p","r","e"]

/*: "#FF2348" :*/
fileprivate let notiComfortablePath:String = "past bot brow#FF2348"

/*: "btn_live_yx_nor" :*/
fileprivate let main_remData:String = "pad"
fileprivate let main_thanksValue:[Character] = ["t","n","_","l","i","v","e","_","y","x","_","n","o","r"]

/*: "btn_live_yx_pre" :*/
fileprivate let notiUponData:[Character] = ["b","t","n","_","l","i","v"]
fileprivate let noti_minStr:[Character] = ["e","_","y","x","_","p","r","e"]

/*: "toUid" :*/
fileprivate let app_beautyTurnUrl:String = "custom variation registertoUid"

/*: "giftId" :*/
fileprivate let appBackStr:String = "giftIdplat extra regular anonymous"

/*: "giftNum" :*/
fileprivate let noti_nineTitle:String = "it north fade course topicgiftNum"

/*: "pkgItemsetId" :*/
fileprivate let showRemainKey:[Character] = ["p","k","g","I","t","e","m","s","e","t","I","d"]

/*: "totalMfCoin" :*/
fileprivate let main_recentText:[Character] = ["t","o","t","a","l","M","f","C","o"]
fileprivate let dataGreenStr:String = "arrown"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PortraitBottomView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol OutdoorsViewDelegate: NSObjectProtocol {
    //: func func__commentBtnClick()
    func originFor()
}

//: class TalkingLiveRoomBottomView: UIView {
class PortraitBottomView: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: OutdoorsViewDelegate?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        host()
        //: setupSubViewsConstraint()
        islandSet()
        //: DepictionViewManager.shared.func__addDelegate(self)
        DepictionViewManager.shared.observeDelegate(self)
        //: refreshRedCountStatus()
        includeStatus()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_capacityData.map{$0^30}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(k_dynamicsName.suffix(5)) + "ometh" + String(main_dotColorId.suffix(6)) + String(showSecretFormat)).localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.shrinkSize(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.heritageSubmit(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if RepresentLanguageManager.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(housewifery), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(show_forwardName.suffix(9)) + String(data_outcomeUrl.suffix(4)) + "t_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.adjust(name: (String(show_forwardName.suffix(9)) + String(data_outcomeUrl.suffix(4)) + "t_nor")), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(ond), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_nor"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(mainPsychologicalPath.prefix(4)) + "live" + String(noti_burnKey.suffix(5)) + String(constDarknessData))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_pre"), for: .highlighted)
        btn.setImage(UIImage.adjust(name: (String(main_transitionFormat.prefix(8)) + String(dataBulletMsg.prefix(7)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(naziParty), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(app_providerStr.suffix(5)) + "ive_sx_n" + String(main_enterpriseStr))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.adjust(name: (String(user_readingStr))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bridgeTar), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(notiComfortablePath.suffix(7))))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.adjust(name: (main_remData.replacingOccurrences(of: "pad", with: "b") + String(main_thanksValue))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.adjust(name: (String(notiUponData) + String(noti_minStr))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(smoothDraft), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: RetirementAccountDataSource = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = RetirementAccountDataSource(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var moreView: TalkingLiveRoomMoreView = {
    private lazy var moreView: PerspectiveMoreView = {
        //: let v = TalkingLiveRoomMoreView()
        let v = PerspectiveMoreView()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: LiteralOutsideReactiveCompatible = {
        //: let v = TalkingLiveRoomGamesView()
        let v = LiteralOutsideReactiveCompatible()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension PortraitBottomView {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func housewifery() {
        //: delegate?.func__commentBtnClick()
        delegate?.originFor()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func ond() {
        //: func__sendGift()
        project()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func bridgeTar() {
        //: BrowReactiveCompatible.share.func__pushToChatListVC(isHalfView: true)
        BrowReactiveCompatible.share.pushMonth(isHalfView: true)
    }

    /// 更多
    //: @objc private func moreBtnClick() {
    @objc private func naziParty() {
        //: moreView.showView()
        moreView.cropOff()
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func smoothDraft() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.academeParadigm(from: .LiveRoom)
    }
}

// MARK: - AirManagerDelegate【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension PortraitBottomView: AirManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func chin(count _: Int) {
        //: refreshRedCountStatus()
        includeStatus()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func includeStatus() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [DepictionViewManager.shared.topConvList, DepictionViewManager.shared.norConvList]
        let convLists = [DepictionViewManager.shared.topConvList, DepictionViewManager.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension PortraitBottomView {
    //: func func__sendGift() {
    func project() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        WrittenRecordReactiveCompatible.share.tillDecision(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.bestowment()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func bestowment() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: RealmReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.moreDown(needReload: true, mf_coin: RealmReactiveCompatible.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        currentPositionController()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.perspectiveView()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: LimitedModelType, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.bringNum(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func bringNum(giftModel: LimitedModelType, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            bringHome(showMsg: data_coverName)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(app_beautyTurnUrl.suffix(5)))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(appBackStr.prefix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(noti_nineTitle.suffix(7)))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(showRemainKey))] = giftModel.pkgItemsetId
        }

        //: TalkingChatRequestTool.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        ChatThen.saveerRunning(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.combineAcross(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }

            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.dateNum(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.exceptMatchVisitor(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func exceptMatchVisitor(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((String(main_recentText) + dataGreenStr.replacingOccurrences(of: "arrow", with: "i"))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(String(main_recentText) + dataGreenStr.replacingOccurrences(of: "arrow", with: "i"))] as! NSNumber
            //: RealmReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            RealmReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: RealmReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.moreDown(needReload: false, mf_coin: RealmReactiveCompatible.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func combineAcross(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard RealmReactiveCompatible.share.loginUserMode.status != 1 else {
            guard RealmReactiveCompatible.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    bringHome(showMsg: errorStr)
                }
                //: return
                return
            }
            //: BrowReactiveCompatible.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            BrowReactiveCompatible.share.beContext(clickEvent: userPackageText, sufficient: false)
            //: giftView.dismissView()
            giftView.slight()
            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ComeOutProgramView(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl))
            //: view.show()
            view.saveShow()
            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                bringHome(showMsg: errorStr)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension PortraitBottomView {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func jumpPhoto(_ liveModel: FinsherHandyJSON) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非主播没有更多按钮
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == RealmReactiveCompatible.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == RealmReactiveCompatible.share.loginUid)
        //: if isAnchor == false {
        if isAnchor == false {
            //: stackView.removeArrangedSubview(moreBtn)
            stackView.removeArrangedSubview(moreBtn)
            //: moreBtn.isHidden = true
            moreBtn.isHidden = true
        }

        // 非审核模式 && 有游戏
        //: if RealmReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue,
        if RealmReactiveCompatible.share.appStatus != GraphHashableRepresentation.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func host() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(moreBtn)
        stackView.addArrangedSubview(moreBtn)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func islandSet() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: moreBtn.snp.makeConstraints { make in
        moreBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
