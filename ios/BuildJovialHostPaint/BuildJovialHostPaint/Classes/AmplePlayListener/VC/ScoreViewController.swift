
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let main_clearMsg:String = "bg_shogift definition"
fileprivate let dataCalculationName:String = "sancute"
fileprivate let main_protectionPath:[Character] = ["f","a","u","l","t"]

/*: "Popular" :*/
fileprivate let userListenStr:[Character] = ["P","o","p","u","l","a","r"]

/*: "777777" :*/
fileprivate let constBeanText:[Character] = ["7","7","7","7","7","7"]

/*: "icon_moment_news_nor" :*/
fileprivate let kOpportunityTitle:[Character] = ["i","c","o","n","_","m","o","m","e","n","t"]
fileprivate let constWatchLargeText:String = "_newscomposition process anon"

/*: "icon_free_pre" :*/
fileprivate let const_thanksWorkName:String = "icon_frsignal speaker recommendation suit"
fileprivate let const_richTitle:[Character] = ["e","e","_","p","r","e"]

/*: "num" :*/
fileprivate let k_seeLocalName:[Character] = ["n","u","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScoreViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class ScoreViewController: OperateReactiveCompatible {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        setupUsRecognize()
        //: setupSubViewsConstraint()
        swaddlingClothesLip()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(path), name: kAddressStr, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        accountFor()
    }

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.adjust(name: (String(main_clearMsg.prefix(6)) + "uye_mi" + dataCalculationName.replacingOccurrences(of: "cute", with: "g") + "uang_de" + String(main_protectionPath))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: SubmarineViewController = {
        //: let vc = QYSlideNavigationViewController()
        let vc = SubmarineViewController()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = show_needMessage
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [FashionableViewController()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(userListenStr)).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .shrinkSize(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .shrinkSize(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (String(constBeanText)))!
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

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(kOpportunityTitle) + String(constWatchLargeText.prefix(5)) + "_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(exposure), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: EndRunReactiveCompatible = {
        //: let label = BadgeLab()
        let label = EndRunReactiveCompatible()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.adjust(name: (String(const_thanksWorkName.prefix(7)) + String(const_richTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(paraNear), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension ScoreViewController {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func accountFor() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        MomentRequestTool.part { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.input(num: json[(String(k_seeLocalName))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension ScoreViewController {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func exposure() {
        //: refreshNewsbadge(num: 0)
        input(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = PromiseThen()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func path() {
        //: freeBtnClickEvent()
        paraNear()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func paraNear() {
        //: if RealmReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue, RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue, RealmReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if RealmReactiveCompatible.share.loginUserMode.isTPAuth != BrowSendable.isSuccessed.rawValue, RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue, RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.normal.rawValue {
            //: AppManagerRequest.func__requestUserInfo { _, _, _ in
            ManufacturerAppReactiveCompatible.route { _, _, _ in
                //: if !RealmReactiveCompatible.share.loginUserMode.isNaUser,
                if !RealmReactiveCompatible.share.loginUserMode.isNaUser,
                   //: RealmReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue
                   RealmReactiveCompatible.share.loginUserMode.isTPAuth != BrowSendable.isSuccessed.rawValue
                {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    EquallyThen.shared.asAlive()
                    //: return
                    return
                        //: } else {
                } else {
                    //: self.pushFreeVC()
                    self.treadUponUnconstrained()
                }
            }
            //: } else {
        } else {
            //: pushFreeVC()
            treadUponUnconstrained()
        }
    }

    //: private func pushFreeVC() {
    private func treadUponUnconstrained() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = notiExploreKey.bool(forKey: dataStorageTitle)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = ForbidViewController()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any WorkerControllerDelegate
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        VariableReactiveCompatible().showLink {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - AnyoneMainNavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension ScoreViewController: AnyoneMainNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func windowBuild(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension ScoreViewController {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func input(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func setupUsRecognize() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func swaddlingClothesLip() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + constSoundTabStr)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(constSoundTabStr)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}
