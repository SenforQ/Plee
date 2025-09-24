
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let data_boardName:String = "Persogiving anon phone flexible listen"
fileprivate let main_fitStr:String = "I"
fileprivate let showInsideDoingMsg:[Character] = ["n","f","o","r","m","a","t","i","o","n"]

/*: "male" :*/
fileprivate let show_sightAddressStr:[UInt8] = [0x56,0x4a,0x55,0x4e]

fileprivate func againSeries(favorite num: UInt8) -> UInt8 {
    let value = Int(num) + 23
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let showStatusMsg:[Character] = ["f","e","m","a","l"]
fileprivate let user_reduceHappyPath:[Character] = ["e"]

/*: "sex" :*/
fileprivate let notiSafetyMsg:String = "swalkx"

/*: "nickname" :*/
fileprivate let k_nobodyCharmValue:[Character] = ["n","i","c","k","n","a"]
fileprivate let constPushMsg:[Character] = ["m","e"]

/*: "birthday" :*/
fileprivate let appSuspendFormat:String = "btheory"
fileprivate let dataStepFormat:String = "capabilityday"

/*: "User :*/
fileprivate let notiThinGreenName:[Character] = ["U","s","e","r"]

/*: "invite_code" :*/
fileprivate let k_uponId:[UInt8] = [0xa9,0xae,0xb6,0xa9,0xb4,0xa5,0x9f,0xa3,0xaf,0xa4,0xa5]

private func heartManager(tab num: UInt8) -> UInt8 {
    return num ^ 192
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VariableViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditInfoVC: TalkingBaseViewController {
class VariableViewController: OperateReactiveCompatible {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        multiEnter(isOpen: false)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 返回到此页面时，重新赋值
        //: if editInfoView.nameInputView.text?.count ?? 0 > 0 {
        if editInfoView.nameInputView.text?.count ?? 0 > 0 {
            //: RealmReactiveCompatible.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
            RealmReactiveCompatible.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
        }
        //: if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
        if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
            //: RealmReactiveCompatible.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
            RealmReactiveCompatible.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Personal information".localized
        title = (String(data_boardName.prefix(5)) + "nal " + main_fitStr.lowercased() + String(showInsideDoingMsg)).localized
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: setupSubviews()
        clear()
        //: setupSubViewsConstraint()
        narrow()
        //: bindInteraction()
        advanced()
        //: addTapGestureRecognizer()
        asSet()
    }

    // MARK: - Lazy Load

    //: private lazy var editInfoView: TalkingLoginEditInfoView = {
    private lazy var editInfoView: CarrierTranslationViewDelegate = {
        //: let infoView = TalkingLoginEditInfoView()
        let infoView = CarrierTranslationViewDelegate()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditInfoVC {
extension VariableViewController {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func whine() {
        //: super.naviPopback()
        super.whine()
        // 埋点
        //: let eventID = "\(click_registration_information1_backBTN)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(k_trustData)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == FullHashable.male.rawValue ? String(bytes: show_sightAddressStr.map{againSeries(favorite: $0)}, encoding: .utf8)! : (String(showStatusMsg) + String(user_reduceHappyPath)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        dataFilterFormat.psychologicalFeatureTarget(eventID: eventID)
    }

    /// next事件
    //: private func commitControlAction() {
    private func valid() {
        //: if RealmReactiveCompatible.share.userFillInfoMode.nickName.count <= 0 {
        if RealmReactiveCompatible.share.userFillInfoMode.nickName.count <= 0 {
            //: getRandomNickname()
            space()
        }
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: params["sex"] = RealmReactiveCompatible.share.userFillInfoMode.sex
        params[(notiSafetyMsg.replacingOccurrences(of: "walk", with: "e"))] = RealmReactiveCompatible.share.userFillInfoMode.sex
        //: params["nickname"] = RealmReactiveCompatible.share.userFillInfoMode.nickName
        params[(String(k_nobodyCharmValue) + String(constPushMsg))] = RealmReactiveCompatible.share.userFillInfoMode.nickName
        //: params["birthday"] = "\(String(format: "%.2d", RealmReactiveCompatible.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", RealmReactiveCompatible.share.userFillInfoMode.birthDay))-\(RealmReactiveCompatible.share.userFillInfoMode.birthYear)"
        params[(appSuspendFormat.replacingOccurrences(of: "theory", with: "ir") + dataStepFormat.replacingOccurrences(of: "capability", with: "th"))] = "\(String(format: "%.2d", RealmReactiveCompatible.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", RealmReactiveCompatible.share.userFillInfoMode.birthDay))-\(RealmReactiveCompatible.share.userFillInfoMode.birthYear)"
        //: let VC = TalkingLoginEditPhotoVC()
        let VC = WrittenReportThen()
        //: VC.params = params
        VC.params = params
        //: currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        currentPositionController()?.navigationController?.pushViewController(VC, animated: true)
    }

    /// skip事件
    //: private func func__skipBtnAction() {
    private func currency() {
        //: getRandomNickname()
        space()
        //: RealmReactiveCompatible.share.userFillInfoMode.setBirth()
        RealmReactiveCompatible.share.userFillInfoMode.life()
        //: RealmReactiveCompatible.share.userFillInfoMode.inviteCode = ""
        RealmReactiveCompatible.share.userFillInfoMode.inviteCode = ""
        //: commitControlAction()
        valid()
    }

    /// 获取随机昵称
    //: private func getRandomNickname() {
    private func space() {
        //: let randCode = Int(arc4random_uniform(899999) + 100000)
        let randCode = Int(arc4random_uniform(899_999) + 100_000)
        //: RealmReactiveCompatible.share.userFillInfoMode.nickName = "User\(randCode)"
        RealmReactiveCompatible.share.userFillInfoMode.nickName = (String(notiThinGreenName)) + "\(randCode)"
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoVC {
extension VariableViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func clear() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func narrow() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func advanced() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) in
        editInfoView.btnBlock = { [weak self] (_ type: StuffInfoType) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic: break
            case .HeadPic: break
            //: case .NickName: break
            case .NickName: break
            //: case .Birth: break
            case .Birth: break
            //: case .Finish:
            case .Finish:
                // 埋点
                //: let eventID = "\(click_registration_information1_nextBTN)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(showFaceLevelPath)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == FullHashable.male.rawValue ? String(bytes: show_sightAddressStr.map{againSeries(favorite: $0)}, encoding: .utf8)! : (String(showStatusMsg) + String(user_reduceHappyPath)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                dataFilterFormat.psychologicalFeatureTarget(eventID: eventID)

                // 校验验证码
                //: if RealmReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
                if RealmReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
                    //: let params = ["invite_code": RealmReactiveCompatible.share.userFillInfoMode.inviteCode]
                    let params = [String(bytes: k_uponId.map{heartManager(tab: $0)}, encoding: .utf8)!: RealmReactiveCompatible.share.userFillInfoMode.inviteCode]
                    //: TalkingLoginRequestTool.req_CheckCodeData(params: params) { succeed, _, _ in
                    MiddleReactiveCompatible.mediaListener(params: params) { succeed, _, _ in
                        //: guard succeed else { return }
                        guard succeed else { return }
                        //: self.commitControlAction()
                        self.valid()
                    }

                    //: } else {
                } else {
                    //: self.commitControlAction()
                    self.valid()
                }

            //: case .Skip:
            case .Skip:
                // 埋点
                //: let eventID = "\(click_registration_information1_skipBTN)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(dataCollectionKey)_\(RealmReactiveCompatible.share.userFillInfoMode.sex == FullHashable.male.rawValue ? String(bytes: show_sightAddressStr.map{againSeries(favorite: $0)}, encoding: .utf8)! : (String(showStatusMsg) + String(user_reduceHappyPath)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                dataFilterFormat.psychologicalFeatureTarget(eventID: eventID)
                //: self.func__skipBtnAction()
                self.currency()
            }
        }
    }
}
