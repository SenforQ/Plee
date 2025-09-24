
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_mmUrl:[UInt8] = [0xe3,0xe4,0xe3,0xfe,0xa2,0xe9,0xe5,0xee,0xef,0xf8,0xb0,0xa3,0xaa,0xe2,0xeb,0xf9,0xaa,0xe4,0xe5,0xfe,0xaa,0xe8,0xef,0xef,0xe4,0xaa,0xe3,0xe7,0xfa,0xe6,0xef,0xe7,0xef,0xe4,0xfe,0xef,0xee]

/*: "nav_back_black_nor" :*/
fileprivate let k_coverContent:String = "nav_exactly balance added click template"
fileprivate let dataIncorporateKey:String = "choice index shouldlack_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CombinedVerificationVc.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationVC: TalkingBaseViewController {
class CombinedVerificationVc: OperateReactiveCompatible {
    //: var toastStr: String = ""
    var toastStr: String = ""

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
        fatalError(String(bytes: app_mmUrl.map{$0^138}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.createUI()
        self.fireWork()
        //: self.createUIConstraint()
        self.note()
        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: ProgressHUD.toast(toastStr)
            LawReactiveCompatible.mutualSkip(toastStr)
        }
    }

    // MARK: - Lazy load

    //: lazy var mainView: TalkingFaceVerificationView = {
    lazy var mainView: RoundVerificationView = {
        //: let view = TalkingFaceVerificationView()
        let view = RoundVerificationView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "nav_back_black_nor"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(k_coverContent.prefix(4)) + "back_b" + String(dataIncorporateKey.suffix(8)))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationVC {
extension CombinedVerificationVc {
    //: @objc func backBtnClicked() {
    @objc func frameClicked() {
        //: self.naviPopback()
        self.whine()
    }
}

// MARK: - UI

//: extension TalkingFaceVerificationVC {
extension CombinedVerificationVc {
    //: func createUI() {
    func fireWork() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: backBtn.addTarget(self, action: #selector(backBtnClicked), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(frameClicked), for: .touchUpInside)
        //: mainView.btnClickBlock = { () -> Void in
        mainView.btnClickBlock = { () in
            //: let vc = TalkingVerificationExampleVC()
            let vc = WorkerExampleVc()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: return
        }
    }

    //: func createUIConstraint() {
    func note() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 12) + constSoundTabStr)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
    }
}
