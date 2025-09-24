
//: Declare String Begin

/*: "content" :*/
fileprivate let userUsText:[Character] = ["c","o","n","t","e","n"]
fileprivate let user_comePath:[Character] = ["t"]

/*: "jumpKey" :*/
fileprivate let appHealthyTitle:[Character] = ["j","u","m","p","K","e"]
fileprivate let constGoldValue:[Character] = ["y"]

/*: "uploadUserHeaderPic" :*/
fileprivate let notiCloseicialKey:String = "aid"
fileprivate let noti_passageUrl:String = "plobean"
fileprivate let user_disappearId:String = "focus quantity direct native weHeade"

/*: "truePersonAuth" :*/
fileprivate let dataErrTitle:[Character] = ["t","r","u","e","P","e","r","s","o","n","A","u","t","h"]

/*: "yyyy-MM-dd" :*/
fileprivate let k_horizonPath:String = "docdocdocdoc"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EquallyThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum TranslateCaseIterable: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Cover
    case video_Cover // 上传视频封面提醒弹窗
    //: case startLive_Tips
    case startLive_Tips // 开播提醒弹窗
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case face_Verification
    case face_Verification // 需要真人认证弹窗
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Attestation_Refuse
    case Attestation_Refuse // 真人认证，头像上传，被拒绝时提示弹窗
    //: case New_Guidance
    case New_Guidance // 主播引导弹窗（女性首次注册，未完成全部新人任务）
    //: case Discount_Recharge
    case Discount_Recharge // 充值优惠弹窗
}

//: class TalkingPopupWindowManager: NSObject {
class EquallyThen: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [TranslateCaseIterable]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<TranslateCaseIterable> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: private var isShowLiveTipsView = false
    private var isShowLiveTipsView = false
    /// 通话中，结束后再显示审核拒绝提示弹窗
    //: private var isLateronRefuseView = false
    private var isLateronRefuseView = false

    //: var refuseViewData = [String: String]()
    var refuseViewData = [String: String]()

    //: static let shared = TalkingPopupWindowManager()
    static let shared = EquallyThen()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        mawDiscount()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension EquallyThen {
    //: func setObserver() {
    func mawDiscount() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.onicialAlert()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self, selector: #selector(showRefuseView), name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(margin), name: noti_routeFormat, object: nil)
    }

    //: func setHomePopUpWindow() {
    func popUniversalFace() {
        // 默认模式, 男性, 未订阅
        //: if RealmReactiveCompatible.share.loginUserMode.jumpType == 0,
        if RealmReactiveCompatible.share.loginUserMode.jumpType == 0,
           //: RealmReactiveCompatible.share.appUserConfigMode.payWinType == 2,
           RealmReactiveCompatible.share.appUserConfigMode.payWinType == 2,
           //: RealmReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue,
           RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.normal.rawValue,
           //: RealmReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue,
           RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.male.rawValue,
           //: RealmReactiveCompatible.share.loginUserMode.loungePlus == false {
           RealmReactiveCompatible.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(TranslateCaseIterable.Web_Subscribe)
        }

        //: if  RealmReactiveCompatible.share.loginUserMode.showSignInPage && RealmReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && RealmReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if RealmReactiveCompatible.share.loginUserMode.showSignInPage, RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.male.rawValue, RealmReactiveCompatible.share.appStatus != GraphHashableRepresentation.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(TranslateCaseIterable.sign_in)
        }

        //: if RealmReactiveCompatible.share.loginUserMode.isNaUser == false,
        if RealmReactiveCompatible.share.loginUserMode.isNaUser == false,
           //: RealmReactiveCompatible.share.appUserConfigMode.videoCover.count > 0,
           RealmReactiveCompatible.share.appUserConfigMode.videoCover.count > 0,
           //: RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue,
           RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue,
           //: RealmReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
           RealmReactiveCompatible.share.appStatus != GraphHashableRepresentation.special.rawValue
        {
            //: self.alertQueue.onNext(PopupWindowType.video_Cover)
            self.alertQueue.onNext(TranslateCaseIterable.video_Cover)
        }

        //: if RealmReactiveCompatible.share.appUserConfigMode.showNewGuidance, RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && RealmReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if RealmReactiveCompatible.share.appUserConfigMode.showNewGuidance, RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue, RealmReactiveCompatible.share.appStatus != GraphHashableRepresentation.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.New_Guidance)
            self.alertQueue.onNext(TranslateCaseIterable.New_Guidance)
        }

        //: if RealmReactiveCompatible.share.appUserConfigMode.headPicRejectNotice.count > 0 && RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && RealmReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if RealmReactiveCompatible.share.appUserConfigMode.headPicRejectNotice.count > 0, RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue, RealmReactiveCompatible.share.appStatus != GraphHashableRepresentation.special.rawValue {
            //: refuseViewData["content"] = RealmReactiveCompatible.share.appUserConfigMode.headPicRejectNotice
            refuseViewData[(String(userUsText) + String(user_comePath))] = RealmReactiveCompatible.share.appUserConfigMode.headPicRejectNotice
            //: refuseViewData["jumpKey"] = "uploadUserHeaderPic"
            refuseViewData[(String(appHealthyTitle) + String(constGoldValue))] = (notiCloseicialKey.replacingOccurrences(of: "aid", with: "u") + noti_passageUrl.replacingOccurrences(of: "bean", with: "a") + "dUser" + String(user_disappearId.suffix(5)) + "rPic")
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(TranslateCaseIterable.Attestation_Refuse)
        }

        //: if RealmReactiveCompatible.share.appUserConfigMode.realPicRejectNotice.count > 0 && RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && RealmReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if RealmReactiveCompatible.share.appUserConfigMode.realPicRejectNotice.count > 0, RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue, RealmReactiveCompatible.share.appStatus != GraphHashableRepresentation.special.rawValue {
            //: refuseViewData["content"] = RealmReactiveCompatible.share.appUserConfigMode.realPicRejectNotice
            refuseViewData[(String(userUsText) + String(user_comePath))] = RealmReactiveCompatible.share.appUserConfigMode.realPicRejectNotice
            //: refuseViewData["jumpKey"] = "truePersonAuth"
            refuseViewData[(String(appHealthyTitle) + String(constGoldValue))] = (String(dataErrTitle))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(TranslateCaseIterable.Attestation_Refuse)
        }

        //: if RealmReactiveCompatible.share.appUserConfigMode.showMainPageDiscount == 1 {
        if RealmReactiveCompatible.share.appUserConfigMode.showMainPageDiscount == 1 {
            //: self.alertQueue.onNext(PopupWindowType.Discount_Recharge)
            self.alertQueue.onNext(TranslateCaseIterable.Discount_Recharge)
        }
    }

    //: func startLivePopUpWindow() {
    func come() {
        //: self.alertQueue.onNext(PopupWindowType.startLive_Tips)
        self.alertQueue.onNext(TranslateCaseIterable.startLive_Tips)
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func chemicalElement() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(TranslateCaseIterable.video_Call)
    }

    /// 需要真人认证弹窗
    //: func faceVerificationPopUpWindow() {
    func asAlive() {
        //: self.alertQueue.onNext(PopupWindowType.face_Verification)
        self.alertQueue.onNext(TranslateCaseIterable.face_Verification)
    }

    /// 真人认证，头像上传，被拒绝时提示弹窗
    //: func attestationRefusePopUpWindow(dic: [String: Any]) {
    func hearing(dic: [String: Any]) {
        //: refuseViewData["content"] = dic["content"] as? String
        refuseViewData[(String(userUsText) + String(user_comePath))] = dic[(String(userUsText) + String(user_comePath))] as? String
        //: refuseViewData["jumpKey"] = dic["jumpKey"] as? String
        refuseViewData[(String(appHealthyTitle) + String(constGoldValue))] = dic[(String(appHealthyTitle) + String(constGoldValue))] as? String
        //: guard TalkingSocketManager.shared.isFisher == false else {
        guard ManagerCommentThen.shared.isFisher == false else {
            //: isLateronRefuseView = true
            isLateronRefuseView = true
            //: return
            return
        }
        //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
        self.alertQueue.onNext(TranslateCaseIterable.Attestation_Refuse)
    }

    /// 通话结束后
    //: @objc private func showRefuseView() {
    @objc private func margin() {
        //: if isLateronRefuseView {
        if isLateronRefuseView {
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(TranslateCaseIterable.Attestation_Refuse)
        }
    }

    //: func showAlert() {
    func onicialAlert() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.someHostility(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func someHostility(type: TranslateCaseIterable) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: BrowReactiveCompatible.share.func__pushToWebVC(webViewType: .SiginPopup)
            BrowReactiveCompatible.share.pathNext(webViewType: .SiginPopup)

        //: case .video_Cover:
        case .video_Cover:
            //: if let index = self.dataSource.firstIndex(of: .video_Cover) {
            if let index = self.dataSource.firstIndex(of: .video_Cover) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCoverPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = CarrierCanvasView(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl))
            //: view.show()
            view.exceptPurchase()

        //: case .startLive_Tips:
        case .startLive_Tips:
            //: if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
            if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: if isShowLiveTipsView {
            if isShowLiveTipsView {
                //: return
                return
            }
            //: let view = TalkingLiveTipsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = RunningThen(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl))
            //: view.show()
            view.stuff()
            //: isShowLiveTipsView = true
            isShowLiveTipsView = true
            //: view.endBlock = { [weak self] in
            view.endBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isShowLiveTipsView = false
                self.isShowLiveTipsView = false
            }

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = UpwardlyView(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl))
            //: view.show()
            view.tabRequest()

        //: case.face_Verification:
        case .face_Verification:
            //: if let index = self.dataSource.firstIndex(of: .face_Verification) {
            if let index = self.dataSource.firstIndex(of: .face_Verification) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingFaceVerificationPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = RatingThen(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl))
            //: view.show()
            view.sourceShow()

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = notiExploreKey.object(forKey: main_popPath)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.boldStatus(date: Date(), dateFormat: (k_horizonPath.replacingOccurrences(of: "doc", with: "y") + "-MM-dd"))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                notiExploreKey.set(today, forKey: main_popPath)
                //: BrowReactiveCompatible.share.func__pushToSubscribeAlert()
                BrowReactiveCompatible.share.anyPressure()
            }

        //: case.Attestation_Refuse:
        case .Attestation_Refuse:
            //: if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
            if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingAttestationRefusePopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = DotThen(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl))
            //: view.setViewData(dit: refuseViewData)
            view.liveFull(dit: refuseViewData)
            //: view.show()
            view.ain()

        //: case .New_Guidance:
        case .New_Guidance:
            //: if let index = self.dataSource.firstIndex(of: .New_Guidance) {
            if let index = self.dataSource.firstIndex(of: .New_Guidance) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingNewGuidancePopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ProcessionReactiveCompatible(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl))
            //: view.show()
            view.anSample()

        //: case .Discount_Recharge:
        case .Discount_Recharge:
            //: BrowReactiveCompatible.share.func_pushToDiscountRechargeView()
            BrowReactiveCompatible.share.setView()
        }
    }
}
