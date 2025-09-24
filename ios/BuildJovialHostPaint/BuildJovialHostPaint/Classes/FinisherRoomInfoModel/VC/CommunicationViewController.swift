
//: Declare String Begin

/*: "bg_message_top" :*/
fileprivate let app_duringData:String = "some portbg_mes"
fileprivate let k_draftText:String = "shand"
fileprivate let user_bearMessage:String = "platform doge_top"

/*: "777777" :*/
fileprivate let show_trailAboveWeightPath:String = "operativeoperativeoperative"

/*: "Messages" :*/
fileprivate let show_writingUserData:String = "Messagesrounding action clear rid"

/*: "Who like me" :*/
fileprivate let show_watchMessage:[Character] = ["W","h","o"," ","l","i","k","e"]
fileprivate let const_beginFormat:String = "motion why build visible me"

/*: "Call" :*/
fileprivate let notiLipMasterMinimizeMsg:[Character] = ["C","a","l","l"]

/*: "#FF2348" :*/
fileprivate let k_regularMessage:[Character] = ["#","F","F","2","3","4","8"]

/*: "Current network unavailable" :*/
fileprivate let show_edgePath:String = "Currechoice excitement piece speak format"
fileprivate let constRankData:String = "etphoneor"
fileprivate let show_injuryKey:String = "adjusta"
fileprivate let app_oldId:[Character] = ["i","l","a","b","l","e"]

/*: "icon_yidu_pre" :*/
fileprivate let app_artUrl:String = "reporton"
fileprivate let mainSufficientKey:[Character] = ["_","y","i","d","u","_","p","r","e"]

/*: "transform.rotation" :*/
fileprivate let userApplicationKey:String = "coordinatorrans"
fileprivate let dataChanceMeanCollectPath:[Character] = ["r","o","t","a","t","i","o","n"]

/*: "transform.scale" :*/
fileprivate let mainWomanData:[Character] = ["t","r","a","n","s","f","o","r"]
fileprivate let mainPlainMessage:[Character] = ["m",".","s","c","a","l","e"]

/*: "zoom&shake" :*/
fileprivate let constJudgeName:[Character] = ["z","o","o","m","&","s","h","a","k","e"]

/*: "yyyy-MM-dd" :*/
fileprivate let userWeightProgressPath:String = "yyyy-MM-single action class name cooperative"
fileprivate let kBothMaySlightMsg:[Character] = ["d","d"]

/*: "Allow %@ to send you notifications?" :*/
fileprivate let user_combineMapQualityMessage:[UInt8] = [0x8b,0xa6,0xa6,0xa5,0xbd,0xea,0xef,0x8a,0xea,0xbe,0xa5,0xea,0xb9,0xaf,0xa4,0xae,0xea,0xb3,0xa5,0xbf,0xea,0xa4,0xa5,0xbe,0xa3,0xac,0xa3,0xa9,0xab,0xbe,0xa3,0xa5,0xa4,0xb9,0xf5]

private func shallPan(who num: UInt8) -> UInt8 {
    return num ^ 202
}

/*: "Cancel" :*/
fileprivate let kPassageText:String = "equity"
fileprivate let const_farValue:String = "anfindel"

/*: "Settings" :*/
fileprivate let kLegislativeStr:String = "Settinghundred submit condition sh"
fileprivate let notiUsText:[Character] = ["s"]

/*: "badNumber" :*/
fileprivate let app_partyPeopleUrl:String = "child sweet hungbadNu"
fileprivate let appTitleKey:String = "currencyber"

/*: "isConnection" :*/
fileprivate let kPersonalDisableData:String = "assessment interval signal policyisCon"
fileprivate let user_sunName:[Character] = ["i","o","n"]

/*: "networkStatus" :*/
fileprivate let main_femaleMessage:[Character] = ["n","e","t","w","o","r","k","S","t"]
fileprivate let app_createMsg:String = "delayus"

/*: "unreadMessageNum" :*/
fileprivate let notiPartValue:String = "unrincrease"
fileprivate let show_tapMsg:String = "dMesmoment partner po manager cloud"

/*: "Do you want to mark all messages as read?" :*/
fileprivate let dataUponName:[UInt8] = [0xa1,0x8a,0xc5,0x9c,0x8a,0x90,0xc5,0x92,0x84,0x8b,0x91,0xc5,0x91,0x8a,0xc5,0x88,0x84,0x97,0x8e,0xc5,0x84,0x89,0x89,0xc5,0x88,0x80,0x96,0x96,0x84,0x82,0x80,0x96,0xc5,0x84,0x96,0xc5,0x97,0x80,0x84,0x81,0xda]

private func streamCamera(ply num: UInt8) -> UInt8 {
    return num ^ 229
}

/*: "消息列表一键已读失败：code: :*/
fileprivate let show_popMsg:String = "消息列表一\u{952e}"
fileprivate let user_momentId:[Character] = ["c","o","d","e",":"]

/*: , desc: :*/
fileprivate let dataPositionFormat:[Character] = [","," ","d","e","s","c",":"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommunicationViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingMessageViewController: TalkingBaseViewController {
class CommunicationViewController: OperateReactiveCompatible {
    //: var isNoChangeTop = false
    var isNoChangeTop = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var seleteIndex = 0
    private var seleteIndex = 0

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: setIsShowCleanAmimat()
        jewishCalendarMonth()
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: createUI()
        accomplish()
        //: bindInteraction()
        waitStick()
        //: func__turnOnSystemNotification()
        aware()
    }

    // MARK: - Lazy load

    // 背景
    //: private lazy var colorImageView: UIImageView = {
    private lazy var colorImageView: UIImageView = {
        //: let colorV = UIImageView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 100+StatusBarNavigationBarHeight))
        let colorV = UIImageView(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: 100 + mainEnterStr))
        //: colorV.image = UIImage.BundleImageNamed(name: "bg_message_top")
        colorV.image = UIImage.adjust(name: (String(app_duringData.suffix(6)) + k_draftText.replacingOccurrences(of: "hand", with: "a") + String(user_bearMessage.suffix(6))))
        //: return colorV
        return colorV
        //: }()
    }()

    //: private lazy var noticeView: TalkingNoticeTipView = {
    private lazy var noticeView: RogueSGalleryTipView = {
        //: let V = TalkingNoticeTipView()
        let V = RogueSGalleryTipView()
        //: V.isHidden = true
        V.isHidden = true
        //: return V
        return V
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: SubmarineViewController = {
        //: let vc = QYSlideNavigationViewController()
        let vc = SubmarineViewController()
        //: vc.topDistance = 0
        vc.topDistance = 0
        //: vc.controllerItems = controllerItems
        vc.controllerItems = controllerItems
        //: vc.titleItems = titleItems
        vc.titleItems = titleItems
        //: vc.rightSpace = 60
        vc.rightSpace = 60
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .shrinkSize(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .shrinkSize(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (show_trailAboveWeightPath.replacingOccurrences(of: "operative", with: "77")))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.askNameColor()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var controllerItems: [TalkingBaseViewController] = {
    private lazy var controllerItems: [OperateReactiveCompatible] = {
        //: var arr = [self.chatListVC, TalkingWhoLikeViewController()]
        var arr = [self.chatListVC, ViewDataSource()]
        //: if RealmReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
        if RealmReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert(TalkingVideoCallVC(), at: arr.count-1)
            arr.insert(RealmDataSource(), at: arr.count - 1)
        }
        //: return arr
        return arr

        //: }()
    }()

    //: private lazy var chatListVC: TalkingChatListViewController = {
    private lazy var chatListVC: MethodViewDelegate = {
        //: let vc = TalkingChatListViewController()
        let vc = MethodViewDelegate()
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var titleItems: [String] = {
    private lazy var titleItems: [String] = {
        //: var arr = ["Messages".localized, "Who like me".localized]
        var arr = [(String(show_writingUserData.prefix(8))).localized, (String(show_watchMessage) + String(const_beginFormat.suffix(3))).localized]
        //: if RealmReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
        if RealmReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert("Call".localized, at: arr.count-1)
            arr.insert((String(notiLipMasterMinimizeMsg)).localized, at: arr.count - 1)
        }
        //: return arr
        return arr
        //: }()
    }()

    // 断网提醒
    //: private lazy var netTipLabel: UILabel = {
    private lazy var netTipLabel: UILabel = {
        //: let tipView = UILabel.init(frame: CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: 30))
        let tipView = UILabel(frame: CGRect(x: 0, y: mainEnterStr, width: dataModeBlockStr, height: 30))
        //: tipView.font = UIFont.pingfangRugularFont(fontSize: 14)
        tipView.font = UIFont.ditMention(fontSize: 14)
        //: tipView.textColor = .white
        tipView.textColor = .white
        //: tipView.backgroundColor = UIColor.init(hex: "#FF2348")?.withAlphaComponent(0.8)
        tipView.backgroundColor = UIColor(hex: (String(k_regularMessage)))?.withAlphaComponent(0.8)
        //: tipView.textAlignment = .center
        tipView.textAlignment = .center
        //: tipView.text = "Current network unavailable".localized
        tipView.text = (String(show_edgePath.prefix(5)) + "nt n" + constRankData.replacingOccurrences(of: "phone", with: "w") + "k un" + show_injuryKey.replacingOccurrences(of: "adjust", with: "av") + String(app_oldId)).localized
        //: tipView.isHidden = true
        tipView.isHidden = true
        //: return tipView
        return tipView
        //: }()
    }()

    // message红点角标
    //: private lazy var msgNumLabel: BadgeLab = {
    private lazy var msgNumLabel: EndRunReactiveCompatible = {
        //: let numbLabel = BadgeLab()
        let numbLabel = EndRunReactiveCompatible()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // whoLikeMe红点角标
    //: private lazy var badgLB: BadgeLab = {
    private lazy var badgLB: EndRunReactiveCompatible = {
        //: let numbLabel = BadgeLab()
        let numbLabel = EndRunReactiveCompatible()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // 一键清除
    //: private lazy var cleanBtn: UIButton = {
    private lazy var cleanBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.adjust(name: (app_artUrl.replacingOccurrences(of: "report", with: "ic") + String(mainSufficientKey))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .highlighted)
        btn.setImage(UIImage.adjust(name: (app_artUrl.replacingOccurrences(of: "report", with: "ic") + String(mainSufficientKey))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - AnyoneMainNavigationDelegate

//: extension TalkingMessageViewController: QYSlideNavigationDelegate {
extension CommunicationViewController: AnyoneMainNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {
    func windowBuild(_ viewController: UIViewController, index: Int) {
        //: self.seleteIndex = Int(index)
        self.seleteIndex = Int(index)
        //: if viewController.isKind(of: TalkingChatListViewController.self) {
        if viewController.isKind(of: MethodViewDelegate.self) {
            //: self.cleanBtn.isHidden = false
            self.cleanBtn.isHidden = false
            //: setIsShowCleanAmimat()
            jewishCalendarMonth()

            //: } else if viewController.isKind(of: TalkingWhoLikeViewController.self) {
        } else if viewController.isKind(of: ViewDataSource.self) {
            //: self.cleanBtn.isHidden = true
            self.cleanBtn.isHidden = true
            //: uploadRecord.uploadRecordEvent(eventID: ClickWLikeMeTabNoP)
            dataFilterFormat.psychologicalFeatureTarget(eventID: noti_explainKey)
        }
    }
}

// MARK: - Event

//: extension TalkingMessageViewController {
extension CommunicationViewController {
    //: func setIsTopAll() {
    func allMiddleCap() {
        /// 默认选中all
        //: if seleteIndex == 0 {
        if seleteIndex == 0 {
            //: let vc = slideVC.controllerItems.first as? TalkingChatListViewController
            let vc = slideVC.controllerItems.first as? MethodViewDelegate
            //: vc?.resetToTopItemView()
            vc?.factorCapture()
            // 刷新在线状态
            //: vc?.refreshOnlineStatus(isFirst: true)
            vc?.skinSource(isFirst: true)
        }
    }

    /// 无网络提示
    //: func func__checkNetTipState() {
    func haveQuick() {
        //: if RealmReactiveCompatible.share.networkStatus != .Unavailable && DepictionViewManager.shared.isConnection {
        if RealmReactiveCompatible.share.networkStatus != .Unavailable, DepictionViewManager.shared.isConnection {
            //: netTipLabel.isHidden = true
            netTipLabel.isHidden = true
            //: } else {
        } else {
            //: netTipLabel.isHidden = false
            netTipLabel.isHidden = false
        }
    }

    /// message红点
    //: func func__messagebadgLBState(num: Int) {
    func sightless(num: Int) {
        //: if num > 0 {
        if num > 0 {
            //: msgNumLabel.isHidden = false
            msgNumLabel.isHidden = false
            //: if num > 99 {
            if num > 99 {
                //: msgNumLabel.text = "99+"
                msgNumLabel.text = "99+"
                //: } else {
            } else {
                //: msgNumLabel.text = String(num)
                msgNumLabel.text = String(num)
            }
            //: } else {
        } else {
            //: msgNumLabel.isHidden = true
            msgNumLabel.isHidden = true
        }
    }

    /// 一键清除动画
    //: func setIsShowCleanAmimat() {
    func jewishCalendarMonth() {
        //: let unreadMsgCount = RealmReactiveCompatible.share.unreadMessageNum
        let unreadMsgCount = RealmReactiveCompatible.share.unreadMessageNum
        //: let isClean: Bool = UserDefaults.standard.object(forKey: isShowCleanAnimatCacheKey) as? Bool ?? false
        let isClean: Bool = UserDefaults.standard.object(forKey: k_streamPath) as? Bool ?? false
        //: if unreadMsgCount >= 10 && !isClean {
        if unreadMsgCount >= 10, !isClean {
            //: self.cleanBtnBtnAnimat()
            self.componentLight()
        }
    }

    //: func cleanBtnBtnAnimat() {
    func componentLight() {
        //: let degreesToRadians = 180.0 * .pi
        let degreesToRadians = 180.0 * .pi
        //: let angle1 = 0 / degreesToRadians
        let angle1 = 0 / degreesToRadians
        //: let angle2 = 100 / degreesToRadians
        let angle2 = 100 / degreesToRadians
        //: let angle3 = -100 / degreesToRadians
        let angle3 = -100 / degreesToRadians
        //: let angle4 = 100 / degreesToRadians
        let angle4 = 100 / degreesToRadians
        //: let angle5 = -100 / degreesToRadians
        let angle5 = -100 / degreesToRadians
        //: let angle6 = 0 / degreesToRadians
        let angle6 = 0 / degreesToRadians

        //: let du1: NSNumber = 0
        let du1: NSNumber = 0
        //: let du2: NSNumber = 0.13
        let du2: NSNumber = 0.13
        //: let du3: NSNumber = 0.3
        let du3: NSNumber = 0.3
        //: let du4: NSNumber = 0.47
        let du4: NSNumber = 0.47
        //: let du5: NSNumber = 0.8
        let du5: NSNumber = 0.8
        //: let du6: NSNumber = 1.0
        let du6: NSNumber = 1.0

        // 旋转
        //: let roate = CAKeyframeAnimation.init(keyPath: "transform.rotation")
        let roate = CAKeyframeAnimation(keyPath: (userApplicationKey.replacingOccurrences(of: "coordinator", with: "t") + "form." + String(dataChanceMeanCollectPath)))
        //: roate.values = [(angle1), (angle2), (angle3), (angle4), (angle5), (angle6)]
        roate.values = [angle1, angle2, angle3, angle4, angle5, angle6]
        //: roate.keyTimes = [(du1), (du2), (du3), (du4), (du5), (du6)]
        roate.keyTimes = [du1, du2, du3, du4, du5, du6]

        // 缩放
        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (String(mainWomanData) + String(mainPlainMessage)))
        //: zoom.values = [(1.0), (1.2), (1.0)]
        zoom.values = [1.0, 1.2, 1.0]
        //: zoom.keyTimes = [(0), (0.5), (1.0)]
        zoom.keyTimes = [0, 0.5, 1.0]

        //
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [roate, zoom]
        groupAnnimation.animations = [roate, zoom]
        //: groupAnnimation.duration = 1.0
        groupAnnimation.duration = 1.0
        //: groupAnnimation.repeatCount = 2
        groupAnnimation.repeatCount = 2
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: cleanBtn.layer.add(groupAnnimation, forKey: "zoom&shake")
        cleanBtn.layer.add(groupAnnimation, forKey: (String(constJudgeName)))
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func aware() {
        //: TalkingPermissionTool.checkPushNotification { isEnable in
        GravityReactiveCompatible.cleanColorStatus { isEnable in

            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if isEnable {
                if isEnable {
                    //: self.noticeView.isHidden = true
                    self.noticeView.isHidden = true
                    //: self.func__hideNotificationTipView(hide: true)
                    self.active(hide: true)
                    //: }else{
                } else {
                    /// 页面顶部提示
                    //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
                    let today = NSDate.boldStatus(date: Date(), dateFormat: (String(userWeightProgressPath.prefix(8)) + String(kBothMaySlightMsg)))
                    //: if let closeDateStr = Defaults.string(forKey: TalkingMessageTabCloseNotificationsKey), today == closeDateStr {
                    if let closeDateStr = notiExploreKey.string(forKey: data_maxFilterKey), today == closeDateStr {
                        //: self.func__hideNotificationTipView(hide: true)
                        self.active(hide: true)
                        //: }else{
                    } else {
                        //: self.func__hideNotificationTipView(hide: false)
                        self.active(hide: false)
                    }
                    /// 弹框逻辑
                    //: let isShow = Defaults.bool(forKey: TalkingMessageTabTurnOnNotificationsKey)
                    let isShow = notiExploreKey.bool(forKey: app_restoreName)
                    //: if !isShow {
                    if !isShow {
                        //: Defaults.set(true, forKey: TalkingMessageTabTurnOnNotificationsKey)
                        notiExploreKey.set(true, forKey: app_restoreName)
                        //: TalkingAlertShow.alert(title: nil,
                        StuffReactiveCompatible.heading(title: nil,
                                                 //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                                 message: String(bytes: user_combineMapQualityMessage.map{shallPan(who: $0)}, encoding: .utf8)!.restateArguments(show_lessKey),
                                                 //: leftBtnTitle: "Cancel".localized,
                                                 leftBtnTitle: (kPassageText.replacingOccurrences(of: "equity", with: "C") + const_farValue.replacingOccurrences(of: "find", with: "c")).localized,
                                                 //: rightBtnTitle: "Settings".localized) {
                                                 rightBtnTitle: (String(kLegislativeStr.prefix(7)) + String(notiUsText)).localized)
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
        }
    }

    //: private func func__hideNotificationTipView(hide: Bool) {
    private func active(hide: Bool) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if hide{
            if hide {
                //: self.noticeView.isHidden = true
                self.noticeView.isHidden = true
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight)
                    make.top.equalToSuperview().offset(constSoundTabStr)
                }
                //: self.slideVC.viewHeight = ScreenHeight - StatusBarHeight - TabBarViewHeight
                self.slideVC.viewHeight = constCornerDetailUrl - constSoundTabStr - const_hundredId
                //: }else{
            } else {
                //: self.noticeView.isHidden = false
                self.noticeView.isHidden = false
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight + self.noticeView.viewHeight)
                    make.top.equalToSuperview().offset(constSoundTabStr + self.noticeView.viewHeight)
                }
                //: self.slideVC.viewHeight = ScreenHeight - self.noticeView.bottom - TabBarViewHeight
                self.slideVC.viewHeight = constCornerDetailUrl - self.noticeView.bottom - const_hundredId
            }
        }
    }
}

// MARK: - 通知

//: extension TalkingMessageViewController {
extension CommunicationViewController {
    /// who like me 红点通知
    //: @objc func showbadgNumberNotif(notification: NSNotification) {
    @objc func labReserve(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let badNumber: Int  = userinfo["badNumber"] as! Int
        let badNumber: Int = userinfo[(String(app_partyPeopleUrl.suffix(5)) + appTitleKey.replacingOccurrences(of: "currency", with: "m"))] as! Int
        //: badgLB.isHidden = false
        badgLB.isHidden = false
        //: if badNumber > 99 {
        if badNumber > 99 {
            //: badgLB.text = "99+"
            badgLB.text = "99+"
            //: } else if badNumber<=0 {
        } else if badNumber <= 0 {
            //: badgLB.isHidden = true
            badgLB.isHidden = true
            //: badgLB.text = "0"
            badgLB.text = "0"
            //: } else {
        } else {
            //: badgLB.text = String(badNumber)
            badgLB.text = String(badNumber)
        }
    }
}

// MARK: - Layout

//: extension TalkingMessageViewController {
extension CommunicationViewController {
    /// UI
    //: private func createUI() {
    private func accomplish() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white

        //: view.addSubview(colorImageView)
        view.addSubview(colorImageView)
        //: view.addSubview(noticeView)
        view.addSubview(noticeView)
        //: self.addChild(slideVC)
        self.addChild(slideVC)

        //: self.view.addSubview(slideVC.view)
        self.view.addSubview(slideVC.view)
        //: slideVC.view.backgroundColor = UIColor.clear
        slideVC.view.backgroundColor = UIColor.clear
        //: slideVC.view.snp.makeConstraints { make in
        slideVC.view.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(constSoundTabStr)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }

        //: for btn in slideVC.allBtn {
        for btn in slideVC.allBtn {
            //: let curenbrn: UIButton = btn
            let curenbrn: UIButton = btn
            //: if curenbrn.titleLabel!.text == "Who like me".localized {
            if curenbrn.titleLabel!.text == (String(show_watchMessage) + String(const_beginFormat.suffix(3))).localized {
                //: (curenbrn as AnyObject).addSubview(badgLB)
                (curenbrn as AnyObject).addSubview(badgLB)
                //: badgLB.snp.makeConstraints { make in
                badgLB.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
                //: badgLB.isHidden = true
                badgLB.isHidden = true
                //: } else if (curenbrn.titleLabel!.text == "Messages".localized) {
            } else if curenbrn.titleLabel!.text == (String(show_writingUserData.prefix(8))).localized {
                //: (curenbrn as AnyObject).addSubview(msgNumLabel)
                (curenbrn as AnyObject).addSubview(msgNumLabel)
                //: msgNumLabel.snp.makeConstraints { make in
                msgNumLabel.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
            }
        }

        //: view.addSubview(cleanBtn)
        view.addSubview(cleanBtn)
        //: cleanBtn.snp.makeConstraints { make in
        cleanBtn.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top)
            make.top.equalTo(slideVC.view.snp.top)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 44, height: 44))
            make.size.equalTo(CGSize(width: 44, height: 44))
        }

        //: view.addSubview(netTipLabel)
        view.addSubview(netTipLabel)
        //: netTipLabel.snp.makeConstraints { make in
        netTipLabel.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top).offset(44)
            make.top.equalTo(slideVC.view.snp.top).offset(44)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
    }

    /// 绑定事件
    //: private func bindInteraction() {
    private func waitStick() {
        //: DepictionViewManager.shared.rx
        DepictionViewManager.shared.rx
            //: .observeWeakly(Bool.self, "isConnection")
            .observeWeakly(Bool.self, (String(kPersonalDisableData.suffix(5)) + "nect" + String(user_sunName)))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.haveQuick()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: RealmReactiveCompatible.share.rx.observeWeakly(Int.self, "networkStatus")
        RealmReactiveCompatible.share.rx.observeWeakly(Int.self, (String(main_femaleMessage) + app_createMsg.replacingOccurrences(of: "delay", with: "at")))
            //: .subscribe(onNext: { [weak self]  (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.haveQuick()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // 展示全部红点
        //: RealmReactiveCompatible.share.rx.observeWeakly(Int.self, "unreadMessageNum")
        RealmReactiveCompatible.share.rx.observeWeakly(Int.self, (notiPartValue.replacingOccurrences(of: "increase", with: "ea") + String(show_tapMsg.prefix(4)) + "sageNum"))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: let valueInt = value ?? 0
                let valueInt = value ?? 0
                //: self.func__messagebadgLBState(num: valueInt)
                self.sightless(num: valueInt)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: cleanBtn.rx.controlEvent(.touchUpInside)
        cleanBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: let config = ShowAlertConfig()
                let config = CharacterizationAlertConfig()
                //: config.alignment = .center
                config.alignment = .center

                //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
                StuffReactiveCompatible.restore(message: String(bytes: dataUponName.map{streamCamera(ply: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (kPassageText.replacingOccurrences(of: "equity", with: "C") + const_farValue.replacingOccurrences(of: "find", with: "c")).localized, rightBtnTitle: "OK".localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    StuffReactiveCompatible.outFeedback()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: V2TIMManager.sharedInstance().markAllMessage {
                    V2TIMManager.sharedInstance().markAllMessage {
                        //: UserDefaults.standard.set(true, forKey: isShowCleanAnimatCacheKey)
                        UserDefaults.standard.set(true, forKey: k_streamPath)
                        //: } fail: { code, desc in
                    } fail: { code, desc in
                        //: UploadLogTool.writeLog(msg: "消息列表一键已读失败：code:\(code), desc:\(String(describing: desc))")
                        GraphicCanvasThen.mnemonics(msg: (show_popMsg + "已读失败：" + String(user_momentId)) + "\(code)" + (String(dataPositionFormat)) + "\(String(describing: desc))")
                    }
                    //: }, config: config)
                }, config: config)

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // who like me 红点通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showbadgNumberNotif(notification:)),
                                               selector: #selector(labReserve(notification:)),
                                               //: name: WHOLIKEME_BADGENUMBER_NOTIF,
                                               name: noti_lineKey,
                                               //: object: nil)
                                               object: nil)

        //: noticeView.closeBtnBlock = { [weak self] ()  -> Void in
        noticeView.closeBtnBlock = { [weak self] () in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.boldStatus(date: Date(), dateFormat: (String(userWeightProgressPath.prefix(8)) + String(kBothMaySlightMsg)))
            //: Defaults.set(today, forKey: TalkingMessageTabCloseNotificationsKey)
            notiExploreKey.set(today, forKey: data_maxFilterKey)
            //: self.func__hideNotificationTipView(hide: true)
            self.active(hide: true)
        }

        //: NotificationCenter.default.rx.notification( UIApplication.willEnterForegroundNotification)
        NotificationCenter.default.rx.notification(UIApplication.willEnterForegroundNotification)
            //: .subscribe(onNext: { [weak self] (notification) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__turnOnSystemNotification()
                self.aware()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}
