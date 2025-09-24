
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_unknownBanName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "More attractive photo more calls" :*/
fileprivate let dataAssessmentPath:[UInt8] = [0x63,0x41,0x5c,0x4b,0xe,0x4f,0x5a,0x5a,0x5c,0x4f,0x4d,0x5a,0x47,0x58,0x4b,0xe,0x5e,0x46,0x41,0x5a,0x41,0xe,0x43,0x41,0x5c,0x4b,0xe,0x4d,0x4f,0x42,0x42,0x5d]

private func powStep(called num: UInt8) -> UInt8 {
    return num ^ 46
}

/*: "Upload any photo you like" :*/
fileprivate let kRewardMsg:[Character] = ["U","p","l","o","a","d"," "]
fileprivate let userInvitationData:[Character] = ["a","n","y"," "]
fileprivate let app_inviteData:[Character] = ["p","h","o","t","o"," ","y","o","u"," ","l","i","k","e"]

/*: "F4F4F4" :*/
fileprivate let constAttentionUrl:String = "f4f4f4"

/*: "btn_add_head_cover_nor" :*/
fileprivate let userRegularName:String = "below print activitybtn_a"
fileprivate let appBandUpperFormat:String = "cover_norjoin supposed album"

/*: "Please upload a clear and beautiful photo of yourself" :*/
fileprivate let main_currentKey:[UInt8] = [0xa,0x36,0x3f,0x3b,0x29,0x3f,0x7a,0x2f,0x2a,0x36,0x35,0x3b,0x3e,0x7a,0x3b,0x7a,0x39,0x36,0x3f,0x3b,0x28,0x7a,0x3b,0x34,0x3e,0x7a,0x38,0x3f,0x3b,0x2f,0x2e,0x33,0x3c,0x2f,0x36,0x7a,0x2a,0x32,0x35,0x2e,0x35,0x7a,0x35,0x3c,0x7a,0x23,0x35,0x2f,0x28,0x29,0x3f,0x36,0x3c]

/*: "No violence, pornography, or politics allowed" :*/
fileprivate let kReadKey:[UInt8] = [0x86,0xa7,0xe8,0xbe,0xa1,0xa7,0xa4,0xad,0xa6,0xab,0xad,0xe4,0xe8,0xb8,0xa7,0xba,0xa6,0xa7,0xaf,0xba,0xa9,0xb8,0xa0,0xb1,0xe4,0xe8,0xa7,0xba,0xe8,0xb8,0xa7,0xa4,0xa1,0xbc,0xa1,0xab,0xbb,0xe8,0xa9,0xa4,0xa4,0xa7,0xbf,0xad,0xac]

private func explorePad(acquire num: UInt8) -> UInt8 {
    return num ^ 200
}

/*: "Next" :*/
fileprivate let app_agentText:String = "customer appNext"

/*: "edit_head_Image_male_ :*/
fileprivate let appPossibleRainName:[Character] = ["e","d","i","t","_","h","e","a","d","_","I","m","a","g"]
fileprivate let showIdentifyData:[Character] = ["e","_","m","a","l","e","_"]

/*: "edit_head_Image_ :*/
fileprivate let dataPortraitMsg:String = "offer readyedit_h"
fileprivate let constSquareUrl:String = "ge_index cook"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PhotoView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoView: UIView {
class PhotoView: UIView {
    //: typealias InfoActionBlock = (_ type: EditInfoType) -> Void
    typealias InfoActionBlock = (_ type: StuffInfoType) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: InfoActionBlock?
    var btnBlock: InfoActionBlock?

    //: private var nameCount: Int = 20
    private var nameCount: Int = 20

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white

        //: self.setupSubviews()
        self.behindSignal()
        //: self.setupSubViewsConstraint()
        self.nameure()
        //: self.bindInteraction()
        self.footle()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_unknownBanName.reversed(), encoding: .utf8)!)
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var tipsLab: UILabel = {
    lazy var tipsLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .shrinkSize(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .askNameColor()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: if RealmReactiveCompatible.share.userFillInfoMode.sex == Gender.female.rawValue {
        if RealmReactiveCompatible.share.userFillInfoMode.sex == FullHashable.female.rawValue {
            //: label.text = "More attractive photo more calls".localized
            label.text = String(bytes: dataAssessmentPath.map{powStep(called: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Upload any photo you like".localized
            label.text = (String(kRewardMsg) + String(userInvitationData) + String(app_inviteData)).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var addHeadButton: UIButton = {
    lazy var addHeadButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = UIColor(hex: "F4F4F4")
        btn.backgroundColor = UIColor(hex: (constAttentionUrl.uppercased()))
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true

        //: let headImg = RealmReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        let headImg = RealmReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        //: if headImg != nil {
        if headImg != nil {
            //: btn.setImage(headImg, for: .normal)
            btn.setImage(headImg, for: .normal)
            //: } else {
        } else {
            //: btn.setImage(UIImage.BundleImageNamed(name: "btn_add_head_cover_nor"), for: .normal)
            btn.setImage(UIImage.adjust(name: (String(userRegularName.suffix(5)) + "dd_head_" + String(appBandUpperFormat.prefix(9)))), for: .normal)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var msgLab: UILabel = {
    lazy var msgLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .shrinkSize(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .destroyAppear()
        //: if RealmReactiveCompatible.share.userFillInfoMode.sex == Gender.female.rawValue {
        if RealmReactiveCompatible.share.userFillInfoMode.sex == FullHashable.female.rawValue {
            //: label.text = "Please upload a clear and beautiful photo of yourself".localized
            label.text = String(bytes: main_currentKey.map{$0^90}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "No violence, pornography, or politics allowed".localized
            label.text = String(bytes: kReadKey.map{explorePad(acquire: $0)}, encoding: .utf8)!.localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.shrinkSize(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(app_agentText.suffix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.thumbNumbererest(colors: UIColor.ratingConfirm(), size: CGSize(width: dataModeBlockStr - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoView {
extension PhotoView {
    // 添加视图
    //: private func setupSubviews() {
    private func behindSignal() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLab)
        contentView.addSubview(tipsLab)
        //: contentView.addSubview(addHeadButton)
        contentView.addSubview(addHeadButton)
        //: contentView.addSubview(commitButton)
        contentView.addSubview(commitButton)
        //: contentView.addSubview(msgLab)
        contentView.addSubview(msgLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func nameure() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(24)
            make.leading.equalTo(24)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }

        //: addHeadButton.snp.makeConstraints { make in
        addHeadButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(159)
            make.width.height.equalTo(159)
            //: make.top.equalTo(tipsLab.snp.bottom).offset(34)
            make.top.equalTo(tipsLab.snp.bottom).offset(34)
        }

        //: let imgWidth: CGFloat = (ScreenWidth - 76) / 3.0
        let imgWidth: CGFloat = (dataModeBlockStr - 76) / 3.0
        //: let imgHeight: CGFloat = imgWidth
        let imgHeight: CGFloat = imgWidth

        //: for i in 0 ..< 3 {
        for i in 0 ..< 3 {
            //: let imageView = UIImageView.init()
            let imageView = UIImageView()
            //: if RealmReactiveCompatible.share.userFillInfoMode.sex == "1" {
            if RealmReactiveCompatible.share.userFillInfoMode.sex == "1" {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_male_\(i)")
                imageView.image = UIImage.adjust(name: (String(appPossibleRainName) + String(showIdentifyData)) + "\(i)")
                //: } else {
            } else {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_\(i)")
                imageView.image = UIImage.adjust(name: (String(dataPortraitMsg.suffix(6)) + "ead_Ima" + String(constSquareUrl.prefix(3))) + "\(i)")
            }
            //: contentView.addSubview(imageView)
            contentView.addSubview(imageView)
            //: imageView.snp.makeConstraints { make in
            imageView.snp.makeConstraints { make in
                //: make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                //: make.leading.equalTo(30 + (imgWidth+8)*CGFloat(i))
                make.leading.equalTo(30 + (imgWidth + 8) * CGFloat(i))
                //: make.width.equalTo(imgWidth)
                make.width.equalTo(imgWidth)
                //: make.height.equalTo(imgHeight)
                make.height.equalTo(imgHeight)
            }
        }
        //: msgLab.snp.makeConstraints { make in
        msgLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(addHeadButton.snp.bottom).offset(146)
            make.top.equalTo(addHeadButton.snp.bottom).offset(146)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(msgLab.snp.bottom).offset(30)
            make.top.equalTo(msgLab.snp.bottom).offset(30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func footle() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Finish)
                    self.btnBlock!(.Finish)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: addHeadButton.rx.tap
        addHeadButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.HeadPic)
                    self.btnBlock!(.HeadPic)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
