
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showPaperMessage:[UInt8] = [0x4a,0x4d,0x4a,0x57,0xb,0x40,0x4c,0x47,0x46,0x51,0x19,0xa,0x3,0x4b,0x42,0x50,0x3,0x4d,0x4c,0x57,0x3,0x41,0x46,0x46,0x4d,0x3,0x4a,0x4e,0x53,0x4f,0x46,0x4e,0x46,0x4d,0x57,0x46,0x47]

private func donReady(click num: UInt8) -> UInt8 {
    return num ^ 35
}

/*: "apple 授权失败，请稍后再试" :*/
fileprivate let data_priorityLeaveUpperValue:[Character] = ["a","p","p","l","e"," ","授","权","失","败","，"]
fileprivate let k_inmatePath:[Character] = ["请","稍","\u{540e}","\u{518d}","试"]

/*: "google 授权失败，请稍后再试" :*/
fileprivate let app_worldValue:[Character] = ["g","o","o","g","l","e"," "]
fileprivate let app_connectionStr:String = "授\u{6743}失败，请"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BiochemicalMechanismThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class BiochemicalMechanismThen: OperateReactiveCompatible {
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showPaperMessage.map{donReady(click: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.lawSwitchicer()
        //: self.setupSubViewsConstraint()
        self.quit()
        //: self.bindInteraction()
        self.shareNeed()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: LimitedPinMainView = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = LimitedPinMainView()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginMainViewController {
extension BiochemicalMechanismThen {
    //: func req_thirdLogin(_ type: LoginType) {
    func theme(_ type: GreatSubqueryConvertible) {
        //: switch type {
        switch type {
        //: case .AppleLogin:
        case .AppleLogin:
            //: AppleLoginManager.shared.login { dict in
            AnyoneMultiLoginManager.shared.perClosure { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "apple 授权失败，请稍后再试")
                    printLog(message: (String(data_priorityLeaveUpperValue) + String(k_inmatePath)))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                LawReactiveCompatible.frontEndShow()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .AppleLogin, params: dict) { succeed, result, errorModel in
                MiddleReactiveCompatible.taskDetail(type: .AppleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    LawReactiveCompatible.minify()
                }
            }
        //: case .GoogleLogin:
        case .GoogleLogin:
            //: GoogleLoginManager.shared.login(vc: self) { dict in
            WrongThen.shared.net(vc: self) { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "google 授权失败，请稍后再试")
                    printLog(message: (String(app_worldValue) + app_connectionStr + "稍后\u{518d}试"))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                LawReactiveCompatible.frontEndShow()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .GoogleLogin, params: dict) { succeed, result, errorModel in
                MiddleReactiveCompatible.taskDetail(type: .GoogleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    LawReactiveCompatible.minify()
                }
            }
        //: case .PhoneLogin:
        case .PhoneLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginPhone)
            let vc = PowderViewController(type: .LoginPhone)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

        //: case .EmailLogin:
        case .EmailLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginEmail)
            let vc = PowderViewController(type: .LoginEmail)
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Privete Event

//: extension TalkingLoginMainViewController {
extension BiochemicalMechanismThen {
    //: func loginAction(type: LoginType) {
    func jaw(type: GreatSubqueryConvertible) {
        //: LoginPrivacyPolicyView().showView {
        RoundPolicyView().capHandler {
            //: self.req_thirdLogin(type)
            self.theme(type)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension BiochemicalMechanismThen {
    // 添加视图
    //: private func setupSubviews() {
    private func lawSwitchicer() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {[weak self] (type: LoginType) in
        loginMainView.btnBlock = { [weak self] (type: GreatSubqueryConvertible) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.loginAction(type: type)
            self.jaw(type: type)
            //: return
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func quit() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func shareNeed() {}
}
