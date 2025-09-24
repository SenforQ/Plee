
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_systemContent:[UInt8] = [0x9e,0x99,0x9e,0x83,0xdf,0x94,0x98,0x93,0x92,0x85,0xcd,0xde,0xd7,0x9f,0x96,0x84,0xd7,0x99,0x98,0x83,0xd7,0x95,0x92,0x92,0x99,0xd7,0x9e,0x9a,0x87,0x9b,0x92,0x9a,0x92,0x99,0x83,0x92,0x93]

private func boundaryIts(lay num: UInt8) -> UInt8 {
    return num ^ 247
}

/*: "Personal information" :*/
fileprivate let noti_suitTitle:String = "found arena reportPerson"
fileprivate let const_relationName:String = "drawing"
fileprivate let user_twoKey:String = "l infofail certain rem smooth estimated"

/*: "male" :*/
fileprivate let k_stuffProblemGuestTitle:[UInt8] = [0x63,0x6f,0x62,0x6b]

/*: "female" :*/
fileprivate let app_limitationKey:String = "femasplite"

/*: "newHeadPic" :*/
fileprivate let kViolationName:String = "newHeadlanguage dit fair have network"
fileprivate let notiEmptyText:String = "self interval contact weight versionPic"

/*: "invite_code" :*/
fileprivate let k_surePath:String = "irepresent"
fileprivate let kYourSamplePath:[Character] = ["v","i","t","e","_","c","o","d","e"]

/*: "codeFillType" :*/
fileprivate let mainSplitFormat:[Character] = ["c","o","d","e","F","i","l","l","T","y","p","e"]

/*: "RegisterSuccess" :*/
fileprivate let app_nighData:String = "operate extent mutualRegi"
fileprivate let appDialogWarnMsg:String = "ccerecordingrecording"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WrittenReportThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoVC: TalkingBaseViewController {
class WrittenReportThen: OperateReactiveCompatible {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: var params = [String: Any]()
    var params = [String: Any]()
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_systemContent.map{boundaryIts(lay: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        multiEnter(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(noti_suitTitle.suffix(6)) + const_relationName.replacingOccurrences(of: "drawing", with: "a") + String(user_twoKey.prefix(6)) + "rmation").localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.force()
        //: self.setupSubViewsConstraint()
        self.gapRecord()
        //: self.bindInteraction()
        self.subjectMatter()
        //: addTapGestureRecognizer()
        asSet()

        //: func__checkFinishBtnState()
        rainShadow()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var editInfoView: TalkingLoginEditPhotoView = {
    lazy var editInfoView: PhotoView = {
        //: let infoView = TalkingLoginEditPhotoView.init()
        let infoView = PhotoView()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditPhotoVC {
extension WrittenReportThen {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func whine() {
        //: super.naviPopback()
        super.whine()
        // 埋点
        //: let eventID = "\(click_registration_information2_backBTN)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(k_objectKey)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == FullHashable.male.rawValue ? String(bytes: k_stuffProblemGuestTitle.map{$0^14}, encoding: .utf8)! : (app_limitationKey.replacingOccurrences(of: "split", with: "l")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        dataFilterFormat.psychologicalFeatureTarget(eventID: eventID)
    }

    /// next事件
    //: func commitControlAction() {
    func applicationAction() {
        // 埋点
        //: let eventID = "\(click_registration_information2_nextBTN)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(constGameKey)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == FullHashable.male.rawValue ? String(bytes: k_stuffProblemGuestTitle.map{$0^14}, encoding: .utf8)! : (app_limitationKey.replacingOccurrences(of: "split", with: "l")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        dataFilterFormat.psychologicalFeatureTarget(eventID: eventID)

        //: if RealmReactiveCompatible.share.userFillInfoMode.headImage != nil {
        if RealmReactiveCompatible.share.userFillInfoMode.headImage != nil {
            //: let image = RealmReactiveCompatible.share.userFillInfoMode.headImage!
            let image = RealmReactiveCompatible.share.userFillInfoMode.headImage!
            //: params["newHeadPic"] = image.jpegData(compressionQuality: 1)
            params[(String(kViolationName.prefix(7)) + String(notiEmptyText.suffix(3)))] = image.jpegData(compressionQuality: 1)
        }
        //: if RealmReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
        if RealmReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
            //: params["invite_code"] = RealmReactiveCompatible.share.userFillInfoMode.inviteCode
            params[(k_surePath.replacingOccurrences(of: "represent", with: "n") + String(kYourSamplePath))] = RealmReactiveCompatible.share.userFillInfoMode.inviteCode

            //: } else {
        } else {
            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: constFeatureId)
            //: if inviteCode?.count ?? 0 > 1 {
            if inviteCode?.count ?? 0 > 1 {
                //: params["invite_code"] = inviteCode
                params[(k_surePath.replacingOccurrences(of: "represent", with: "n") + String(kYourSamplePath))] = inviteCode
                //: params["codeFillType"] = 1
                params[(String(mainSplitFormat))] = 1
            }
        }

        //: if RealmReactiveCompatible.share.userFillInfoMode.sex == "1" {
        if RealmReactiveCompatible.share.userFillInfoMode.sex == "1" {
            //: view.endEditing(true)
            view.endEditing(true)
            //: ProgressHUD.show()
            LawReactiveCompatible.frontEndShow()
            //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
            MiddleReactiveCompatible.reading(params: params) { succeed, result, _ in
                //: ProgressHUD.dismiss()
                LawReactiveCompatible.minify()
                //: if succeed {
                if succeed {
                    // 发送通知
                    //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                    NotificationCenter.default.post(name: data_nextPopName, object: nil, userInfo: result as! [String: Any])
                    // 注册成功埋点
                    //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                    StanceAdjustManager.share.beyondPriority(key: (String(app_nighData.suffix(4)) + "sterSu" + appDialogWarnMsg.replacingOccurrences(of: "recording", with: "s")))
                    //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                    CoverErrorReactiveCompatible.share.finishParameters(name: (String(app_nighData.suffix(4)) + "sterSu" + appDialogWarnMsg.replacingOccurrences(of: "recording", with: "s")))

                    //: if RealmReactiveCompatible.share.loginUserMode.remindBindEmail == true {
                    if RealmReactiveCompatible.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                        //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                            //: BrowReactiveCompatible.share.func__pushToLockUserEmailVC(isShowBack: false)
                            BrowReactiveCompatible.share.adminRender(isShowBack: false)
                        }
                    }
                }
            }
            //: } else {
        } else {
            //: let VC = TalkingLoginEditAuthAndVideoVC.init()
            let VC = ExcitementPowderVisualCommunicationViewController()
            //: VC.params = params
            VC.params = params
            //: self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
            self.currentPositionController()?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    //: func func__checkFinishBtnState() {
    func rainShadow() {
        //: let headImg = RealmReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        let headImg = RealmReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        //: editInfoView.commitButton.isEnabled = headImg != nil
        editInfoView.commitButton.isEnabled = headImg != nil
    }
}

// MARK: - Delegate

//: extension TalkingLoginEditPhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension WrittenReportThen: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func func__choicePhotos() {
    private func possibility() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        GravityReactiveCompatible.albumAge(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = BeplasterPickTool.soundEarly(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: BrowReactiveCompatible.share.func__getCurrentActivityVC()?.present(vc, animated: true)
                BrowReactiveCompatible.share.currentnessSuccessfully()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: RealmReactiveCompatible.share.userFillInfoMode.headImage = photos![0]
                            RealmReactiveCompatible.share.userFillInfoMode.headImage = photos![0]
                            //: self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            //: self.func__checkFinishBtnState()
                            self.rainShadow()
                        }
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoVC {
extension WrittenReportThen {
    // 添加视图
    //: private func setupSubviews() {
    private func force() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func gapRecord() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func subjectMatter() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) -> Void in
        editInfoView.btnBlock = { [weak self] (_ type: StuffInfoType) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic:
            case .HeadPic:
                //: func__choicePhotos()
                possibility()
            //: break
            //: case .NickName, .Birth, .Skip: break
            case .NickName, .Birth, .Skip: break
            //: case .Finish:
            case .Finish:
                //: self.commitControlAction()
                self.applicationAction()
                //: break
            }

            //: return
        }
    }
}
