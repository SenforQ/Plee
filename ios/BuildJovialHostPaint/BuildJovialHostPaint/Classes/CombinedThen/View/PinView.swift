
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_resultName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Upload Avatar" :*/
fileprivate let data_controlPath:String = "yes super dog alive continueUpl"
fileprivate let showPossibilityAnalyzeKey:String = "always why technology vidoad "

/*: "btn_me_edit_photo_add_nor" :*/
fileprivate let appExampleData:[Character] = ["b","t","n","_","m","e","_","e","d","i","t","_","p","h","o"]
fileprivate let app_aliveMsg:[Character] = ["t","o","_","a","d","d","_","n","o","r"]

/*: "btn_me_edit_photo_delete" :*/
fileprivate let show_intervalFormat:String = "judge totbtn_me"
fileprivate let notiFamilyMessage:String = "style showt_pho"
fileprivate let mainDifferenceContent:String = "announcementet"
fileprivate let kNeverKey:[Character] = ["e"]

/*: "#FF506D" :*/
fileprivate let k_zzPath:String = "#FF506Dbroad inform come enhance"

/*: "Reviewing" :*/
fileprivate let show_conFormat:String = "Revidismiss man pad circuit"
fileprivate let const_rollTitle:String = "emailng"

/*: "icon_edit_avatar" :*/
fileprivate let const_withId:String = "ictexture"
fileprivate let const_pressCountValue:String = "_avatarmodel mouth speaker extra prepare"

/*: "Sample" :*/
fileprivate let showVersionKey:[Character] = ["S","a","m","p","l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PinView.swift
//  BuildJovialHostPaint
//
//  Created by Charlotte on 2025/8/22.
//

//: import UIKit
import UIKit

//: public protocol EditAvatarDelegate: NSObject {
public protocol WidespreadAvatarDelegate: NSObject {
    /// 头像add
    //: func addAvatarPhoto(_ icon: UIImage)
    func night(_ icon: UIImage)
    /// 删除头像
    //: func deleteAvatarPhoto()
    func quick()
}

//: class TalkingEditAvatarCell: UITableViewCell {
class PinView: UITableViewCell {
    //: var coverPath = ""
    var coverPath = ""
    //: open weak var delegate: EditAvatarDelegate?
    open weak var delegate: WidespreadAvatarDelegate?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: setupSubviews()
        nervousSystem()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_resultName.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubViewsConstraint()
        beginCancel()
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.shrinkSize(type: .Medium, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.askNameColor()
        //: lb.text = "Upload Avatar".localized
        lb.text = (String(data_controlPath.suffix(3)) + String(showPossibilityAnalyzeKey.suffix(4)) + "Avatar").localized
        //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue {
            //: let str  = "* \(lb.text ?? "")"
            let str = "* \(lb.text ?? "")"
            //: let attrString = NSMutableAttributedString(string: str)
            let attrString = NSMutableAttributedString(string: str)
            //: let attributes = [.foregroundColor: UIColor.red, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 18)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.red, .font: UIFont.shrinkSize(type: .Semibold, fontSize: 18)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: 1))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: 1))
            //: lb.attributedText = attrString
            lb.attributedText = attrString
        }
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_photo_add_nor"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(appExampleData) + String(app_aliveMsg))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconbtnclick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(stopIconbtnclick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var changeBtn: UIButton = {
    lazy var changeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_photo_delete"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(show_intervalFormat.suffix(6)) + "_edi" + String(notiFamilyMessage.suffix(5)) + "to_d" + mainDifferenceContent.replacingOccurrences(of: "announcement", with: "el") + String(kNeverKey))), for: .normal)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(changeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(masterMax), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.shrinkSize(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(k_zzPath.prefix(7))))
        //: lb.text = "Reviewing".localized
        lb.text = (String(show_conFormat.prefix(4)) + const_rollTitle.replacingOccurrences(of: "mail", with: "wi")).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var sampleBtn: UIButton = {
    lazy var sampleBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_edit_avatar"), for: .normal)
        btn.setImage(UIImage.adjust(name: (const_withId.replacingOccurrences(of: "texture", with: "on") + "_edit" + String(const_pressCountValue.prefix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(sampleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(propertyCreation), for: .touchUpInside)
        //: btn.layer.cornerRadius = 8
        btn.layer.cornerRadius = 8
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .black.withAlphaComponent(0.5)
        view.backgroundColor = .black.withAlphaComponent(0.5)
        //: btn.addSubview(view)
        btn.addSubview(view)
        //: view.snp.makeConstraints { make in
        view.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.shrinkSize(type: .Regular, fontSize: 14)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.text = "Sample".localized
        lb.text = (String(showVersionKey)).localized
        //: view.addSubview(lb)
        view.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Setting

//: extension TalkingEditAvatarCell {
extension PinView {
    //: func setCellView(iconPath: String, status: Int) {
    func agent(iconPath: String, status: Int) {
        //: iconBtn.setUrlImage(urlStr: iconPath)
        iconBtn.optimistic(urlStr: iconPath)
        //: statusLB.isHidden = status != 0
        statusLB.isHidden = status != 0
        //: if status == 0 {
        if status == 0 {
            //: iconBtn.isUserInteractionEnabled = false
            iconBtn.isUserInteractionEnabled = false
        }
    }
}

// MARK: - Event

//: extension TalkingEditAvatarCell {
extension PinView {
    //: @objc private func sampleBtnClick() {
    @objc private func propertyCreation() {
        //: let vc = TalkingMomentPhotosVC.init(images: [UIImage.BundleImageNamed(name: "icon_edit_avatar")], index: 0, type: .noControl)
        let vc = CropFlowLayout(images: [UIImage.adjust(name: (const_withId.replacingOccurrences(of: "texture", with: "on") + "_edit" + String(const_pressCountValue.prefix(7))))], index: 0, type: .noControl)
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.currentPositionController()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: @objc private func changeBtnClick() {
    @objc private func masterMax() {
        //: iconBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_photo_add_nor"), for: .normal)
        iconBtn.setImage(UIImage.adjust(name: (String(appExampleData) + String(app_aliveMsg))), for: .normal)
        //: changeBtn.isHidden = true
        changeBtn.isHidden = true
        //: self.delegate?.deleteAvatarPhoto()
        self.delegate?.quick()
    }

    //: @objc private func iconbtnclick() {
    @objc private func stopIconbtnclick() {
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
                        //: if photos?.count ?? 0 > 0 {
                        if photos?.count ?? 0 > 0 {
                            //: self.delegate?.addAvatarPhoto(photos!.first!)
                            self.delegate?.night(photos!.first!)
                            //: iconBtn.setImage(photos!.first!, for: .normal)
                            iconBtn.setImage(photos!.first!, for: .normal)
                            //: changeBtn.isHidden = false
                            changeBtn.isHidden = false
                        }
                        //: return
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingEditAvatarCell {
extension PinView {
    /// 添加视图
    //: private func setupSubviews() {
    private func nervousSystem() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(tipsLB)
        backView.addSubview(tipsLB)
        //: backView.addSubview(iconBtn)
        backView.addSubview(iconBtn)
        //: iconBtn.addSubview(changeBtn)
        iconBtn.addSubview(changeBtn)
        //: backView.addSubview(statusLB)
        backView.addSubview(statusLB)
        //: backView.addSubview(sampleBtn)
        backView.addSubview(sampleBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func beginCancel() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.bottom.equalTo(-15)
            make.trailing.bottom.equalTo(-15)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
        }
        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }

        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLB.snp.bottom).offset(15)
            make.top.equalTo(tipsLB.snp.bottom).offset(15)
            //: make.width.height.equalTo(96)
            make.width.height.equalTo(96)
            //: make.centerX.equalTo(backView)
            make.centerX.equalTo(backView)
        }
        //: changeBtn.snp.makeConstraints { make in
        changeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(iconBtn)
            make.top.trailing.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            //: make.top.equalTo(iconBtn.snp.top).offset(-9)
            make.top.equalTo(iconBtn.snp.top).offset(-9)
            //: make.size.equalTo(CGSize(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }
        //: sampleBtn.snp.makeConstraints { make in
        sampleBtn.snp.makeConstraints { make in
            //: make.size.top.equalTo(iconBtn)
            make.size.top.equalTo(iconBtn)
            //: make.trailing.equalTo(iconBtn.snp.leading).offset(-14)
            make.trailing.equalTo(iconBtn.snp.leading).offset(-14)
        }
    }
}
