
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let dataBorderText:String = "maybe memberbg_sho"
fileprivate let main_projectId:String = "sabox"
fileprivate let data_trackWelcomeUrl:String = "defdistributionlt"

/*: "#777777" :*/
fileprivate let app_withinWithOutcomeKey:[Character] = ["#"]
fileprivate let showHangValue:String = "777777"

/*: "#333333" :*/
fileprivate let show_agreeTitle:String = "#33333"
fileprivate let main_finishBlindText:String = "3"

/*: "Popular" :*/
fileprivate let notiGumData:[Character] = ["P","o","p","u","l","a","r"]

/*: "Nearby" :*/
fileprivate let const_resourceContent:String = "enjoy active core distributionNearby"

/*: "New" :*/
fileprivate let main_indexKey:String = "Newrender procedure"

/*: "btn_popular_search_nor" :*/
fileprivate let main_multiWhenValue:String = "eff gold playbtn_p"
fileprivate let userCertainUrl:String = "setenderrc"

/*: "icon_live_nor" :*/
fileprivate let k_denyText:String = "icon_ltone currently render paint"
fileprivate let main_humanMessage:[Character] = ["i","v","e","_","n","o","r"]

/*: "btn_popular_ranking_nor" :*/
fileprivate let const_requireFormat:[Character] = ["b","t","n","_","p","o","p","u","l","a","r","_","r","a","n","k","i","n","g"]
fileprivate let show_farWithContent:String = "_norbring somebody attention"

/*: "Congratulation on your chance to join the Star Plan !" :*/
fileprivate let const_writerKey:[UInt8] = [0x6e,0x9a,0x99,0x92,0x9d,0x8c,0x9f,0xa0,0x97,0x8c,0x9f,0x94,0x9a,0x99,0x4b,0x9a,0x99,0x4b,0xa4,0x9a,0xa0,0x9d,0x4b,0x8e,0x93,0x8c,0x99,0x8e,0x90,0x4b,0x9f,0x9a,0x4b,0x95,0x9a,0x94,0x99,0x4b,0x9f,0x93,0x90,0x4b,0x7e,0x9f,0x8c,0x9d,0x4b,0x7b,0x97,0x8c,0x99,0x4b,0x4c]

fileprivate func photoMore(statement num: UInt8) -> UInt8 {
    let value = Int(num) + 213
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "No, thanks" :*/
fileprivate let dataFoundationMsg:String = "No, tannouncement random orientation offer account"

/*: "Find out more" :*/
fileprivate let k_voteId:[Character] = ["F","i","n","d"," ","o","u"]
fileprivate let app_okStr:String = "t morelag demonstrate"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let appArenaValue:[Character] = ["c","l","i","c","k","S","t","a","r","P","r","o","j","e"]
fileprivate let user_itId:String = "ctpop-cooperative week soon"
fileprivate let userMidnightValue:String = "bulletcel"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let dataNorthForthId:[UInt8] = [0x64,0x6d,0x6a,0x64,0x6c,0x54,0x75,0x62,0x73,0x51,0x73,0x70,0x6b,0x66,0x64,0x75,0x71,0x70,0x71,0x2e,0x76,0x71,0x74,0x47,0x6a,0x6f,0x65,0x70,0x76,0x75,0x6e,0x70,0x73,0x66]

fileprivate func absoluteTrustPrice(remove num: UInt8) -> UInt8 {
    let value = Int(num) - 1
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Allow %@ to send you notifications?" :*/
fileprivate let show_tapVehicleId:[UInt8] = [0x66,0x91,0x91,0x94,0x9c,0x45,0x4a,0x65,0x45,0x99,0x94,0x45,0x98,0x8a,0x93,0x89,0x45,0x9e,0x94,0x9a,0x45,0x93,0x94,0x99,0x8e,0x8b,0x8e,0x88,0x86,0x99,0x8e,0x94,0x93,0x98,0x64]

fileprivate func areaStance(inside num: UInt8) -> UInt8 {
    let value = Int(num) - 37
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let user_suitLoopEnoughFormat:String = "Cancelto resistance"

/*: "Settings" :*/
fileprivate let kCrushValue:[Character] = ["S","e","t","t","i","n","g","s"]

/*: "male" :*/
fileprivate let constAmpleTitle:[UInt8] = [0xa5,0xa9,0xa4,0xad]

private func tapeRice(should num: UInt8) -> UInt8 {
    return num ^ 200
}

/*: "female" :*/
fileprivate let appBoyTaData:[Character] = ["f","e","m","a","l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RemainSocialViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class RemainSocialViewController: OperateReactiveCompatible {
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var isNearbyShow = false
    private var isNearbyShow = false
    //: var seleteIndex = 0
    var seleteIndex = 0
    //: private var liveTipsTimer: Timer?
    private var liveTipsTimer: Timer? /// 头像动画timer

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        MilitaryCapabilityThen.shared.giveEar()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        MilitaryCapabilityThen.shared.goOff()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.validBy()
        //: self.setupSubViewsConstraint()
        self.humanActionEmpty()
        //: self.addNotification()
        self.clearPoint()
        //: self.func__checkStarPlanNeedShow()
        self.amPicture()
        //: self.func__turnOnSystemNotification()
        self.notificationStack()
        //: self.pushIsClubVideo()
        self.socialSuite()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
            //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
            if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue {
                //: BrowReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
                BrowReactiveCompatible.share.carryToast(toast: nil)
            }
        }
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: stop_liveTipsTimer()
        insert()
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.adjust(name: (String(dataBorderText.suffix(6)) + "uye_mi" + main_projectId.replacingOccurrences(of: "box", with: "ng") + "uang_" + data_trackWelcomeUrl.replacingOccurrences(of: "distribution", with: "au"))))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: constSoundTabStr, width: dataModeBlockStr, height: show_needMessage))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (String(app_withinWithOutcomeKey) + showHangValue.capitalized))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (show_agreeTitle.capitalized + main_finishBlindText.capitalized))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .shrinkSize(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .shrinkSize(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (show_agreeTitle.capitalized + main_finishBlindText.capitalized))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 0
        segmentedView.defaultSelectedIndex = 0
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if RepresentLanguageManager.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: constSoundTabStr, width: dataModeBlockStr, height: constCornerDetailUrl - const_hundredId - constSoundTabStr)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 0
        view.defaultSelectedIndex = 0
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if RepresentLanguageManager.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()
        //: array.append("Popular".localized)
        array.append((String(notiGumData)).localized)
        //: array.append("Nearby".localized)
        array.append((String(const_resourceContent.suffix(6))).localized)
        //: array.append("New".localized)
        array.append((String(main_indexKey.prefix(3))).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: let popularVC = SocialPopularViewController.init()
            let popularVC = FamilyViewDelegate()
            //: if i == "Popular".localized {
            if i == (String(notiGumData)).localized {
                //: popularVC.tabType = .hot
                popularVC.tabType = .hot
                //: } else if i == "Nearby".localized {
            } else if i == (String(const_resourceContent.suffix(6))).localized {
                //: popularVC.tabType = .nearby
                popularVC.tabType = .nearby
                //: } else if i == "New".localized {
            } else if i == (String(main_indexKey.prefix(3))).localized {
                //: popularVC.tabType = .new
                popularVC.tabType = .new
            }
            //: array.append(popularVC)
            array.append(popularVC)
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(main_multiWhenValue.suffix(5)) + "opular_" + userCertainUrl.replacingOccurrences(of: "tender", with: "a") + "h_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(yellowness), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_live_nor"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(k_denyText.prefix(6)) + String(main_humanMessage))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snapRank), for: .touchUpInside)
        //: btn.isHidden = !(RealmReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue && RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue)
        btn.isHidden = !(RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.special.rawValue && RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(const_requireFormat) + String(show_farWithContent.prefix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(buttonClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension RemainSocialViewController {
    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func socialSuite() {
        //: if RealmReactiveCompatible.share.loginUserMode.jumpType == 1 && RealmReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && RealmReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if RealmReactiveCompatible.share.loginUserMode.jumpType == 1, RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.male.rawValue, RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: BrowReactiveCompatible.share.func__pushToRandomVideoVC(isBeginRand: false)
                BrowReactiveCompatible.share.laterRand(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func buttonClick() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = LoopTabVc()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        dataFilterFormat.psychologicalFeatureTarget(eventID: notiNetworkMsg)
    }

    /// "mf/index/getConfig"请求成功后创建定时器
    //: @objc func setliveTipsTimer() {
    @objc func outsideOutput() {
        //: if RealmReactiveCompatible.share.appUserConfigMode.liveDialogInterval > 0 &&
        if RealmReactiveCompatible.share.appUserConfigMode.liveDialogInterval > 0,
           //: RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue &&
           RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue,
           //: RealmReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
           RealmReactiveCompatible.share.appStatus != GraphHashableRepresentation.special.rawValue
        {
            //: initLiveTipsTimer()
            formOwner()
            //: liveTipsTimer?.fireDate = Date.init(timeIntervalSinceNow: TimeInterval(RealmReactiveCompatible.share.appUserConfigMode.liveDialogInterval))
            liveTipsTimer?.fireDate = Date(timeIntervalSinceNow: TimeInterval(RealmReactiveCompatible.share.appUserConfigMode.liveDialogInterval))
        }
    }

    /// 展示开闭提醒弹窗
    //: @objc func setLiveTipsPopView() {
    @objc func glass() {
        // 模态出来的webView不展示直播提醒弹窗
        //: if let currentVC = self.currentViewController() {
        if let currentVC = self.currentPositionController() {
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: TransitionViewController.self),
               //: (currentVC as! TalkingWebViewController).isModal == true {
               (currentVC as! TransitionViewController).isModal == true
            {
                //: return
                return
            }
        }

        //: if RealmReactiveCompatible.share.appUserConfigMode.enableLive &&
        if RealmReactiveCompatible.share.appUserConfigMode.enableLive,
           //: !TalkingLiveManager.shared().isLive &&
           !SoundCombinedReactiveCompatible.buildShared().isLive,
           //: !TalkingSocketManager.shared.isFisher &&
           !ManagerCommentThen.shared.isFisher,
           //: !TalkingSocketManager.shared.isCalling {
           !ManagerCommentThen.shared.isCalling
        {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            EquallyThen.shared.come()
        }
    }

    /// 初始化定时器
    //: func initLiveTipsTimer() {
    func formOwner() {
        //: let timeInterval = TimeInterval(RealmReactiveCompatible.share.appUserConfigMode.liveDialogInterval)
        let timeInterval = TimeInterval(RealmReactiveCompatible.share.appUserConfigMode.liveDialogInterval)
        //: liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(setLiveTipsPopView), userInfo: nil, repeats: true)
        liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(glass), userInfo: nil, repeats: true)
        //: RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
        RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
    }

    /// 停止定时器
    //: @objc func stop_liveTipsTimer() {
    @objc func insert() {
        //: if self.liveTipsTimer != nil {
        if self.liveTipsTimer != nil {
            //: self.liveTipsTimer?.invalidate()
            self.liveTipsTimer?.invalidate()
            //: self.liveTipsTimer?.fire()
            self.liveTipsTimer?.fire()
            //: self.liveTipsTimer = nil
            self.liveTipsTimer = nil
        }
    }

    /// 开启直播按钮点击事件
    //: @objc func liveBtnClick() {
    @objc func snapRank() {
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: data_foundUrl, object: nil)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension RemainSocialViewController {
    /// 检测巨星计划弹窗是否需要弹出
    //: private func func__checkStarPlanNeedShow() {
    private func amPicture() {
        //: guard RealmReactiveCompatible.share.showWindow == true else { return }
        guard RealmReactiveCompatible.share.showWindow == true else { return }
        //: RealmReactiveCompatible.share.showWindow = false
        RealmReactiveCompatible.share.showWindow = false

        // 加入巨星计划弹窗
        //: TalkingAlertShow.alert(title: nil,
        StuffReactiveCompatible.heading(title: nil,
                                 //: message: "Congratulation on your chance to join the Star Plan !",
                                 message: String(bytes: const_writerKey.map{photoMore(statement: $0)}, encoding: .utf8)!,
                                 //: leftBtnTitle: "No, thanks",
                                 leftBtnTitle: (String(dataFoundationMsg.prefix(5)) + "hanks"),
                                 //: rightBtnTitle: "Find out more") {
                                 rightBtnTitle: (String(k_voteId) + String(app_okStr.prefix(6))))
        {
            //: TalkingAlertShow.hideAlert()
            StuffReactiveCompatible.outFeedback()
            // 统计点击首页巨星邀请弹窗中“no,thanks”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsCancel")
            StanceAdjustManager.share.beyondPriority(key: (String(appArenaValue) + String(user_itId.prefix(6)) + "upsCa" + userMidnightValue.replacingOccurrences(of: "bullet", with: "n")))

            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            StuffReactiveCompatible.outFeedback()
            // 跳转巨星计划页
            //: BrowReactiveCompatible.share.func__pushToWebVC(webViewType: .StarPlanIndex)
            BrowReactiveCompatible.share.pathNext(webViewType: .StarPlanIndex)

            // 统计点击首页巨星邀请弹窗中“Find out more”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsFindoutmore")
            StanceAdjustManager.share.beyondPriority(key: String(bytes: dataNorthForthId.map{absoluteTrustPrice(remove: $0)}, encoding: .utf8)!)
        }
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func notificationStack() {
        // 有随机视频，不弹出开启推送弹窗
        //: if RealmReactiveCompatible.share.loginUserMode.jumpType == 1 &&
        if RealmReactiveCompatible.share.loginUserMode.jumpType == 1,
           //: RealmReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue &&
           RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.male.rawValue,
           //: RealmReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
           RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = notiExploreKey.bool(forKey: constPlainDescriptionMessage)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        GravityReactiveCompatible.cleanColorStatus { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                notiExploreKey.set(true, forKey: constPlainDescriptionMessage)
                //: TalkingAlertShow.alert(title: nil,
                StuffReactiveCompatible.heading(title: nil,
                                         //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                         message: String(bytes: show_tapVehicleId.map{areaStance(inside: $0)}, encoding: .utf8)!.restateArguments(show_lessKey),
                                         //: leftBtnTitle: "Cancel".localized,
                                         leftBtnTitle: (String(user_suitLoopEnoughFormat.prefix(6))).localized,
                                         //: rightBtnTitle: "Settings".localized) {
                                         rightBtnTitle: (String(kCrushValue)).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    StuffReactiveCompatible.outFeedback()
                    //: return
                    //: } rightBlock: {
                } rightBlock: {
                    //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                    if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                        //: UIApplication.shared.open(settingsUrl)
                        UIApplication.shared.open(settingsUrl)
                    }
                }
            }
        }
    }

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func yellowness() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = MaterialViewController()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        dataFilterFormat.psychologicalFeatureTarget(eventID: user_meFormat)
    }

    /// 切换到party
    //: func switchParty() {
    func elementParty() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension RemainSocialViewController {
    /// 添加通知
    //: private func addNotification() {
    private func clearPoint() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        MilitaryCapabilityThen.shared.weltThatSignal()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setliveTipsTimer),
                                               selector: #selector(outsideOutput),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: const_matchName,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_liveTipsTimer),
                                               selector: #selector(insert),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: user_beginMsg,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension RemainSocialViewController: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_\(RealmReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue ? "male":"female")")
            dataFilterFormat.psychologicalFeatureTarget(eventID: "\(noti_backgroundValue)_\(RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.male.rawValue ? String(bytes: constAmpleTitle.map{tapeRice(should: $0)}, encoding: .utf8)! : (String(appBoyTaData)))")
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? FamilyViewDelegate
            //: popularVC?.showSettingsAlertView()
            popularVC?.temp() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            dataFilterFormat.psychologicalFeatureTarget(eventID: data_systemName)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            dataFilterFormat.psychologicalFeatureTarget(eventID: noti_eventUrl)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didScrollSelectedItemAt _: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension RemainSocialViewController: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension RemainSocialViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func validBy() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
        //: self.view.addSubview(liveBtn)
        self.view.addSubview(liveBtn)
        //: self.view.bringSubviewToFront(liveBtn)
        self.view.bringSubviewToFront(liveBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func humanActionEmpty() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + constSoundTabStr)
        }
        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.bottom.width.equalTo(-122)
            make.bottom.width.equalTo(-122)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.size.equalTo(56)
            make.size.equalTo(56)
        }
    }
}
