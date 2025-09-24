
//: Declare String Begin

/*: "img_StatementEquity" :*/
fileprivate let constPicturePath:[Character] = ["i","m","g","_","S","t"]
fileprivate let k_universalFormat:[Character] = ["a","t","e","m","e","n","t","E","q","u","i","t","y"]

/*: "Be A Host" :*/
fileprivate let noti_afterMessageMsg:[Character] = ["B","e"," ","A"," ","H"]
fileprivate let userInfoShakeConfirmPath:[Character] = ["o","s","t"]

/*: "nav_back_black_nor" :*/
fileprivate let noti_eliteValue:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n"]
fileprivate let app_barText:String = "opackage"

/*: "isBind" :*/
fileprivate let k_boundaryName:String = "economic part farisBind"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NegationViewController.swift
//  BuildJovialHostPaint
//
//  Created by Charlotte on 2025/8/21.
//

//: import UIKit
import UIKit

/// 真人认证-主播权益说明页面
//: class TalkingStatementEquityVC: TalkingBaseViewController {
class NegationViewController: OperateReactiveCompatible {
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
        //: self.createUI()
        self.containerInner()
        //: self.createUIConstraint()
        self.stayHidden()
    }

    // MARK: - Lazy load

    //: lazy var bgView: UIImageView = {
    lazy var bgView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "img_StatementEquity")
        imag.image = UIImage.adjust(name: (String(constPicturePath) + String(k_universalFormat)))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var nextBtn: UIButton = {
    private lazy var nextBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Be A Host".localized, for: .normal)
        btn.setTitle((String(noti_afterMessageMsg) + String(userInfoShakeConfirmPath)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.shrinkSize(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-32, height: 54)), for: .normal)
        btn.setBackgroundImage(UIImage.thumbNumbererest(colors: UIColor.ratingConfirm(), size: CGSize(width: dataModeBlockStr - 32, height: 54)), for: .normal)
        //: btn.addTarget(self, action: #selector(nextBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nextMove), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Be A Host".localized
        lb.text = (String(noti_afterMessageMsg) + String(userInfoShakeConfirmPath)).localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = .pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = .shrinkSize(type: .Semibold, fontSize: 18)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.adjust(name: (String(noti_eliteValue) + app_barText.replacingOccurrences(of: "package", with: "r"))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(backBtnClicked), for: .touchUpInside)
        btn.addTarget(self, action: #selector(feedClicked), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingStatementEquityVC {
extension NegationViewController {
    //: @objc private func nextBtnClick() {
    @objc private func nextMove() {
        //: ProgressHUD.show()
        LawReactiveCompatible.frontEndShow()
        //: TalkingLoginRequestTool.req_isBindInviter() { succeed, result, errorModel in
        MiddleReactiveCompatible.strength { _, result, _ in
            //: ProgressHUD.dismiss()
            LawReactiveCompatible.minify()
            //: guard let dict = result as? Dictionary<String, Any> else {
            guard let dict = result as? [String: Any] else {
                //: return
                return
            }
            //: let isbind = dict["isBind"] as? Bool ?? false
            let isbind = dict[(String(k_boundaryName.suffix(6)))] as? Bool ?? false
            //: if isbind {
            if isbind {
                //: let vc = TalkingVerificationExampleVC.init()
                let vc = WorkerExampleVc()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: let vc = TalkingVerifyCodeVC.init()
                let vc = PictureFieldDelegate()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    //: @objc func backBtnClicked() {
    @objc func feedClicked() {
        //: self.naviPopback()
        self.whine()
    }
}

// MARK: - UI

//: extension TalkingStatementEquityVC {
extension NegationViewController {
    //: func createUI() {
    func containerInner() {
        //: view.addSubview(bgView)
        view.addSubview(bgView)
        //: view.addSubview(titleLab)
        view.addSubview(titleLab)
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: bgView.addSubview(nextBtn)
        bgView.addSubview(nextBtn)
    }

    //: func createUIConstraint() {
    func stayHidden() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
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
        //: nextBtn.snp.makeConstraints { make in
        nextBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarNavigationBarHeight+465)
            make.top.equalTo(mainEnterStr + 465)
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.trailing.equalTo(-16)
            make.trailing.equalTo(-16)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(backBtn)
            make.top.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
