
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userBottomMessage:[UInt8] = [0xb8,0xbf,0xb8,0xa5,0xf9,0xb2,0xbe,0xb5,0xb4,0xa3,0xeb,0xf8,0xf1,0xb9,0xb0,0xa2,0xf1,0xbf,0xbe,0xa5,0xf1,0xb3,0xb4,0xb4,0xbf,0xf1,0xb8,0xbc,0xa1,0xbd,0xb4,0xbc,0xb4,0xbf,0xa5,0xb4,0xb5]

private func providerCommunicate(concentration num: UInt8) -> UInt8 {
    return num ^ 209
}

/*: "icon_livetc_warn" :*/
fileprivate let data_joinMsg:[Character] = ["i","c"]
fileprivate let kHomePortraitMsg:[Character] = ["o","n","_","l","i","v","e","t","c","_","w","a","r","n"]

/*: "System notification" :*/
fileprivate let app_localUrl:String = "res design intro createSyste"
fileprivate let notiResentReserveId:String = "ficapendingi"
fileprivate let notiHoldName:String = "obounce"

/*: "Upload Now" :*/
fileprivate let userFoodStr:String = "Uploalong phone fresh"

/*: "btn_me_program_photo_delete" :*/
fileprivate let notiJustName:String = "btn_mact doc"
fileprivate let user_literalMessage:String = "am_pstep sure someone judge"
fileprivate let userAlwaysSpreadValue:String = "failete"

/*: "content" :*/
fileprivate let kSlowUnitUrl:[Character] = ["c","o","n","t","e","n"]
fileprivate let data_thatText:String = "coat"

/*: "jumpKey" :*/
fileprivate let notiPortTalkAdjustMsg:[Character] = ["j"]
fileprivate let noti_captureNowText:String = "umpKeyfound create reading"

/*: "uploadUserHeaderPic" :*/
fileprivate let main_operativeValue:[Character] = ["u","p","l","o","a","d","U","s","e","r","H","e","a","d"]
fileprivate let noti_holdFormat:String = "erPicban outer"

/*: "truePersonAuth" :*/
fileprivate let user_kindPath:String = "from sun maybetruePe"
fileprivate let showDiscourseStr:String = "rshape"
fileprivate let app_waveId:[Character] = ["o","n","A","u","t","h"]

/*: "headPic" :*/
fileprivate let appDeviceText:[Character] = ["h"]
fileprivate let showTopicJustConnectionName:String = "eadPicaware server trace"

/*: "Modify the success" :*/
fileprivate let constOkData:[Character] = ["M"]
fileprivate let const_containValue:String = "oforwardfy"
fileprivate let user_originText:String = "SUCCESS"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DotThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/23.
//

//: import UIKit
import UIKit

/// 真人认证被拒,头像审核提示弹窗

//: class TalkingAttestationRefusePopUpView: UIView {
class DotThen: UIView {
    //: var popView: TalkingPopView?
    var popView: StanceExcitementPopView?
    //: var pushType = ""
    var pushType = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.shouldTotal()
        //: self.setupSubViewsConstraint()
        self.picAlbumConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userBottomMessage.map{providerCommunicate(concentration: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_livetc_warn")
        imag.image = UIImage.adjust(name: (String(data_joinMsg) + String(kHomePortraitMsg)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var title: UILabel = {
    private lazy var title: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.shrinkSize(type: .Medium, fontSize: 18)
        //: lb.text = "System notification".localized
        lb.text = (String(app_localUrl.suffix(5)) + "m noti" + notiResentReserveId.replacingOccurrences(of: "pending", with: "t") + notiHoldName.replacingOccurrences(of: "bounce", with: "n")).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var mesageLB: UILabel = {
    private lazy var mesageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.shrinkSize(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.thumbNumbererest(colors: UIColor.ratingConfirm(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Upload Now".localized, for: .normal)
        btn.setTitle((String(userFoodStr.prefix(4)) + "ad Now").localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.telescopic(fontSize: 18)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(appropriateDot), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(notiJustName.prefix(5)) + "e_progr" + String(user_literalMessage.prefix(4)) + "hoto_d" + userAlwaysSpreadValue.replacingOccurrences(of: "fail", with: "el"))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(gapClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttestationRefusePopUpView {
extension DotThen {
    //: func setViewData(dit: [String: String]) {
    func liveFull(dit: [String: String]) {
        //: mesageLB.text = dit["content"]
        mesageLB.text = dit[(String(kSlowUnitUrl) + data_thatText.replacingOccurrences(of: "coat", with: "t"))]
        //: pushType = dit["jumpKey"] ?? ""
        pushType = dit[(String(notiPortTalkAdjustMsg) + String(noti_captureNowText.prefix(6)))] ?? ""
    }

    //: @objc private func finishBtnClick() {
    @objc private func appropriateDot() {
        //: if pushType == "uploadUserHeaderPic" {
        if pushType == (String(main_operativeValue) + String(noti_holdFormat.prefix(5))) {
            //: updatePhotoButtonClick()
            envy()
            //: } else if pushType == "truePersonAuth" {
        } else if pushType == (String(user_kindPath.suffix(6)) + showDiscourseStr.replacingOccurrences(of: "shape", with: "s") + String(app_waveId)) {
            //: RealmReactiveCompatible.share.loginUserMode.isTPAuth = "3"
            RealmReactiveCompatible.share.loginUserMode.isTPAuth = "3"
            //: BrowReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            BrowReactiveCompatible.share.carryToast(toast: nil)
            //: dismiss()
            gross()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func gapClick() {
        //: dismiss()
        gross()
    }

    //: func show() {
    func ain() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = StanceExcitementPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.ane(view: self)
        //: popView?.showInView(view: CurrencyDefineReactiveCompatible.getWindow())
        popView?.footnote(view: CurrencyDefineReactiveCompatible.stripElement())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func gross() {
        //: popView?.dismissView()
        popView?.destination()
        //: popView = nil
        popView = nil
    }

    /// 更新photo
    //: private func updatePhotoButtonClick() {
    private func envy() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        GravityReactiveCompatible.albumAge(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = BeplasterPickTool.soundEarly(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.currentPositionController()?.present(vc, animated: true)
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
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.provokeAd(img: image)
                        }
                        //: return
                }
                //: vc.imagePickerControllerDidCancelHandle = { [weak self] in
                vc.imagePickerControllerDidCancelHandle = { [weak self] in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.dismiss()
                    self.gross()
                }
                //: } else {
            } else {
                //: self.dismiss()
                self.gross()
            }
        }
    }

    //: private func req_updateInfo(img: UIImage) {
    private func provokeAd(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.media()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(appDeviceText) + String(showTopicJustConnectionName.prefix(6))): resultData]
        //: ProgressHUD.show()
        LawReactiveCompatible.frontEndShow()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        CombinedThen.segmentCompletion(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LawReactiveCompatible.minify()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dismiss()
            self.gross()
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.bringHome(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }
            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.readingDownMsg(showMsg: (String(constOkData) + const_containValue.replacingOccurrences(of: "forward", with: "di") + " the " + user_originText.lowercased()).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: RealmReactiveCompatible.share.loginUserMode.headPic = data["headPic"] as? String
            RealmReactiveCompatible.share.loginUserMode.headPic = data[(String(appDeviceText) + String(showTopicJustConnectionName.prefix(6)))] as? String
            //: RealmReactiveCompatible.share.loginUserMode.headPicStatus = 0
            RealmReactiveCompatible.share.loginUserMode.headPicStatus = 0
        }
    }
}

// MARK: - Layout

//: extension TalkingAttestationRefusePopUpView {
extension DotThen {
    // 添加视图
    //: private func setupSubviews() {
    private func shouldTotal() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(title)
        contentView.addSubview(title)
        //: contentView.addSubview(mesageLB)
        contentView.addSubview(mesageLB)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func picAlbumConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 350)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 350)))
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.size.equalTo(actualWidth(w: 93))
            make.size.equalTo(actualWidth(w: 93))
        }
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topIcon.snp.bottom).offset(21)
            make.top.equalTo(topIcon.snp.bottom).offset(21)
        }
        //: mesageLB.snp.makeConstraints { make in
        mesageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
            //: make.top.equalTo(title.snp.bottom).offset(10)
            make.top.equalTo(title.snp.bottom).offset(10)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
