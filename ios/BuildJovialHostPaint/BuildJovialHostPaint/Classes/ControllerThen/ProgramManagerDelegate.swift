
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constFrontKey:[UInt8] = [0xed,0xea,0xed,0xf0,0xac,0xe7,0xeb,0xe0,0xe1,0xf6,0xbe,0xad,0xa4,0xec,0xe5,0xf7,0xa4,0xea,0xeb,0xf0,0xa4,0xe6,0xe1,0xe1,0xea,0xa4,0xed,0xe9,0xf4,0xe8,0xe1,0xe9,0xe1,0xea,0xf0,0xe1,0xe0]

private func periodReport(used num: UInt8) -> UInt8 {
    return num ^ 132
}

/*: "#EEEEEE" :*/
fileprivate let mainMultiData:String = "mail lack#EEEEEE"

/*: "tabBar" :*/
fileprivate let appEquallyUrl:String = "tabBardestroy quote"

/*: "home" :*/
fileprivate let userGoingPath:String = "applyome"

/*: "user" :*/
fileprivate let noti_tellText:String = "usyetr"

/*: "icon" :*/
fileprivate let userAdministrativeDestroyMaleStr:String = "imotivationon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProgramManagerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class ProgramManagerDelegate: UITabBarController, UITabBarControllerDelegate {
    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: BrowDocumentViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = PictureReactiveCompatible()
    var advertisingView = PinBaseView()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: BrowDocumentViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            rangeColumn()
            //: ProgressHUD.show()
            LawReactiveCompatible.frontEndShow()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            ManufacturerAppReactiveCompatible.route { succeed, _, _ in
                //: ProgressHUD.dismiss()
                LawReactiveCompatible.minify()
                //: DepictionViewManager.shared.func__addDelegate(self)
                DepictionViewManager.shared.observeDelegate(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.amSelect()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.originalShow(itemTypes: tarItemTypes as! [DotRelatableTarget])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.itemFailAnnouncementTypesLogSmartEye(itemTypes: tarItemTypes)
                //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && RealmReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
                if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.male.rawValue && RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.clearSlide(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.numbereraction()

                //: if succeed && RealmReactiveCompatible.share.loginUserMode.remindBindEmail == true {
                if succeed && RealmReactiveCompatible.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: BrowReactiveCompatible.share.func__pushToLockUserEmailVC(isShowBack: false)
                        BrowReactiveCompatible.share.adminRender(isShowBack: false)
                    }
                }
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            itemFailAnnouncementTypesLogSmartEye(itemTypes: self.amSelect())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constFrontKey.map{periodReport(used: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(receiveDown),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: dataToMessage,
                                               //: object: nil)
                                               object: nil)

        /// 直播状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(slideImage),
                                               //: name: LIVE_STATUS_CHANGE_NOTIFICATION,
                                               name: const_attributePath,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(openLive),
                                               selector: #selector(completeMaster),
                                               //: name: LIVE_NEED_OPEN_NOTIFICATION,
                                               name: data_foundUrl,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(traceDay),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: app_warnName,
                                               //: object: nil)
                                               object: nil)
        
        NotificationCenter.default.addObserver(self,
                                               selector: #selector(paySuccess),
                                               name: showMineTitle,
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: constCornerDetailUrl - const_hundredId), size: CGSize(width: dataModeBlockStr, height: const_hundredId))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func rangeColumn() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: constCornerDetailUrl - const_hundredId), size: CGSize(width: dataModeBlockStr, height: const_hundredId))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.makeFull(color: .white, size: CGSize(width: dataModeBlockStr, height: const_hundredId))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.makeFull(color: UIColor(hex: (String(mainMultiData.suffix(7))))!, size: CGSize(width: dataModeBlockStr, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.transitionThroughTone()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(appEquallyUrl.prefix(6))))
    }

    //: func tabBarConentTypes() -> NSArray {
    func amSelect() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == BrowDocumentViewType.Login {
            //: return [TabBarItemType.Login]
            return [DotRelatableTarget.Login]
            //: } else {
        } else {
            //: if RealmReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
            if RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.special.rawValue {
                //: return [TabBarItemType.Social,
                return [DotRelatableTarget.Social,
                        //: TabBarItemType.Moment,
                        DotRelatableTarget.Moment,
                        //: TabBarItemType.Message,
                        DotRelatableTarget.Message,
                        //: TabBarItemType.Account]
                        DotRelatableTarget.Account]
                //: } else {
            } else {
                //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
                if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue { // 女性
                    //: return [TabBarItemType.Social,
                    return [DotRelatableTarget.Social,
                            //: TabBarItemType.Moment,
                            DotRelatableTarget.Moment,
                            //: TabBarItemType.Live,
                            DotRelatableTarget.Live,
                            //: TabBarItemType.Message,
                            DotRelatableTarget.Message,
                            //: TabBarItemType.Account]
                            DotRelatableTarget.Account]
                    //: } else {
                } else { // 男性
                    //: return [TabBarItemType.Social,
                    return [DotRelatableTarget.Social,
                            //: TabBarItemType.Moment,
                            DotRelatableTarget.Moment,
                            //: TabBarItemType.Randow,
                            DotRelatableTarget.Randow,
                            //: TabBarItemType.Message,
                            DotRelatableTarget.Message,
                            //: TabBarItemType.Account]
                            DotRelatableTarget.Account]
                }
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func itemFailAnnouncementTypesLogSmartEye(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = voiceForType(itemType: itemType as! DotRelatableTarget)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = ControllerThen(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! DotRelatableTarget)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func voiceForType(itemType: DotRelatableTarget) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = RemainSocialViewController()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = ScoreViewController()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Live:
        case .Live:
            //: ret = UIViewController()
            ret = UIViewController()

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = CommunicationViewController()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = EvenRecognizerDelegate()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = BiochemicalMechanismThen()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = RandomMatchVC()
            ret = TechniqueThen()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! ControllerThen
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.giftType(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension ProgramManagerDelegate {
    /// 充值订阅成功，隐藏悬浮窗
    @objc func paySuccess() {
        self.advertisingView.openPlan()
    }

    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func traceDay() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        duringNote()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        clearSlide(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = currentPositionController(), vc is RemainSocialViewController {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! RemainSocialViewController).elementParty()
        }
    }

    /// tabbar直播按钮点击事件
    //: @objc private func liveButtonClick() {
    @objc private func lengthByAnimal() {
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard SoundCombinedReactiveCompatible.buildShared().isLive == false else { // 直播间
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            bringHome(showMsg: main_eventKey)
            //: return
            return
        }
        //: let tabView = TalkingTabLiveView()
        let tabView = ParadigmLiveView()
        //: tabView.show()
        tabView.parentStill()
    }

    //: func func__configViewDidLoad() {
    func numbereraction() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        SelfPropelledVehicleReactiveCompatible.share.totalryJudge()
        //: AppManagerRequest.func__reportDeviceID()
        ManufacturerAppReactiveCompatible.buryPremium()
        //: func__getLoginUserConfig(true)
        receiveDown(true)
    }

    //: func selectTabbar(type: Int) {
    func clearSlide(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换直播tabBar图标
    //: @objc private func switchLiveTabBarImage() {
    @objc private func slideImage() {
        //: tabBarView.switchLiveTabBarImage()
        tabBarView.saveerTotalernalRepresentation()
    }

    /// 唤起直播功能
    //: @objc private func openLive() {
    @objc private func completeMaster() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard GravityReactiveCompatible.supposedBubble() == false else { return }

        // 展示说明页（如果展示过，则直接开播）
        //: let isShow = Defaults.bool(forKey: TalkingLiveTabExplainIsShow)
        let isShow = notiExploreKey.bool(forKey: dataFeatureMessage)
        //: guard isShow != true else {
        guard isShow != true else {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            SoundCombinedReactiveCompatible.buildShared().partnerCollectionChoice()
            //: return
            return
        }
        //: Defaults.set(true, forKey: TalkingLiveTabExplainIsShow)
        notiExploreKey.set(true, forKey: dataFeatureMessage)
        //: let explainView = TalkingLiveExplainViewController()
        let explainView = AcrossRecognizerDelegate()
        //: explainView.modalPresentationStyle = .fullScreen
        explainView.modalPresentationStyle = .fullScreen
        //: present(explainView, animated: true)
        present(explainView, animated: true)
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func mentionOffHiddeLozengeBarImpression(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.segment(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func weekCocket() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        ManagerCommentThen.shared.counternational()
    }

    /// 切换tab时判断是否需要展示直播开播提醒弹窗
    /// - Returns: 是否展示结果
    //: @discardableResult
    @discardableResult
    //: private func needShowLiveAlertView(type: TabBarItemType = .Social) -> Bool {
    private func speaker(type: DotRelatableTarget = .Social) -> Bool {
        //: guard RealmReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.normal.rawValue else { return false }
        //: guard RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue else { return false }
        //: guard RealmReactiveCompatible.share.appUserConfigMode.userCountryType == 4 else { return false }
        guard RealmReactiveCompatible.share.appUserConfigMode.userCountryType == 4 else { return false }
        //: guard RealmReactiveCompatible.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        guard RealmReactiveCompatible.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        //: guard !TalkingLiveManager.shared().isLive,
        guard !SoundCombinedReactiveCompatible.buildShared().isLive,
              //: !TalkingSocketManager.shared.isFisher,
              !ManagerCommentThen.shared.isFisher,
              //: !TalkingSocketManager.shared.isCalling else { return false }
              !ManagerCommentThen.shared.isCalling else { return false }
        //: let arr = RealmReactiveCompatible.share.appUserConfigMode.popLiveTabArr
        let arr = RealmReactiveCompatible.share.appUserConfigMode.popLiveTabArr
        //: let shouldShowPopup = (arr.contains("1") && type == .Social) ||
        let shouldShowPopup = (arr.contains("1") && type == .Social) ||
            //: (arr.contains("2") && type == .Moment) ||
            (arr.contains("2") && type == .Moment) ||
            //: (arr.contains("3") && type == .Message)
            (arr.contains("3") && type == .Message)
        //: if shouldShowPopup {
        if shouldShowPopup {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            EquallyThen.shared.come()
            //: return true
            return true
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension ProgramManagerDelegate {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func receiveDown(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        ManufacturerAppReactiveCompatible.beginCompletion { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.weekCocket()
                //: if RealmReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
                if RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.normal.rawValue {
                    //: self.tabBarView.showFemaleLiveTurnOnToast()
                    self.tabBarView.liveAnswerDevice()
                    //: self.needShowLiveAlertView()
                    self.speaker()
                    //: self.func__selectClubTabbar()
                    self.baseballTeam()
                    //: self.tabBarView.randowFreeBtn()
                    self.tabBarView.gleaming()
                    //: if RealmReactiveCompatible.share.appUserConfigMode.tabPageBanner.count > 0 {
                    if RealmReactiveCompatible.share.appUserConfigMode.tabPageBanner.count > 0 {
                        //: _ = TalkingAdvertisingView.buildAdvertisingView()
                        self.advertisingView = PinBaseView.marginView()
                    }
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.tent()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func baseballTeam() {
        //: if RealmReactiveCompatible.share.loginUserMode.jumpType == 1 {
        if RealmReactiveCompatible.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        mentionOffHiddeLozengeBarImpression(isHidde: true)
        //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue, RealmReactiveCompatible.share.appUserConfigMode.homeTab == "home" {
        if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.male.rawValue, RealmReactiveCompatible.share.appUserConfigMode.homeTab == (userGoingPath.replacingOccurrences(of: "apply", with: "h")) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            clearSlide(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            mentionOffHiddeLozengeBarImpression(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func tent() {
        //: guard RealmReactiveCompatible.share.loginUserMode.updateInfo == true else {
        guard RealmReactiveCompatible.share.loginUserMode.updateInfo == true else {
            //: return
            return
        }
        //: let manager = TalkingPopupWindowManager.shared
        let manager = EquallyThen.shared
        //: manager.setHomePopUpWindow()
        manager.popUniversalFace()

        //: if RealmReactiveCompatible.share.loginUserMode.jumpType == 2, RealmReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if RealmReactiveCompatible.share.loginUserMode.jumpType == 2, RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.male.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            PortionThen.shared.permission()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension ProgramManagerDelegate {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if RealmReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = DotRelatableTarget(rawValue: vc.view.tag) {
            // 点击直播虚拟按钮，不切换tabbar
            //: if tabbarType == .Live {
            if tabbarType == .Live {
                //: liveButtonClick()
                lengthByAnimal()
                //: return false
                return false
            }
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            mentionOffHiddeLozengeBarImpression(isHidde: tabbarType != .Randow)
            // 展示直播开播提醒弹窗，不切换tabbar
            //: if needShowLiveAlertView(type: tabbarType) {
            if speaker(type: tabbarType) {
                //: return false
                return false
            }
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if RealmReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        characterize()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == DotRelatableTarget.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? CommunicationViewController
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.allMiddleCap()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: CommunicationViewController.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! CommunicationViewController).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func characterize() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case DotRelatableTarget.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            dataFilterFormat.psychologicalFeatureTarget(eventID: constMagnitudeervalFormat)
        //: case TabBarItemType.Randow.rawValue: break
        case DotRelatableTarget.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case DotRelatableTarget.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            dataFilterFormat.psychologicalFeatureTarget(eventID: k_pointMsg)
        //: case TabBarItemType.Message.rawValue:
        case DotRelatableTarget.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            dataFilterFormat.psychologicalFeatureTarget(eventID: appNetworkValue)
        //: case TabBarItemType.Account.rawValue:
        case DotRelatableTarget.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            dataFilterFormat.psychologicalFeatureTarget(eventID: dataErrorFormat)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - AirManagerDelegate

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension ProgramManagerDelegate: AirManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func chin(count _: Int) {
        //: refreshUnreadIMMessageCount()
        feedDestroy()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func finishThumb(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(noti_tellText.replacingOccurrences(of: "yet", with: "e"))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(userAdministrativeDestroyMaleStr.replacingOccurrences(of: "motivation", with: "c"))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.vulnerability(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func feedDestroy() {
        //: if DepictionViewManager.shared.isConnection {
        if DepictionViewManager.shared.isConnection {
            //: let unreadMsgCount = RealmReactiveCompatible.share.unreadMessageNum
            let unreadMsgCount = RealmReactiveCompatible.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.modifyType(unread: unreadMsgCount, barType: .Message)
        }
    }
}
