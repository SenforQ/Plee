
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showTentWayPositionMessage:[UInt8] = [0xcc,0xcb,0xcc,0xd1,0x8d,0xc6,0xca,0xc1,0xc0,0xd7,0x9f,0x8c,0x85,0xcd,0xc4,0xd6,0x85,0xcb,0xca,0xd1,0x85,0xc7,0xc0,0xc0,0xcb,0x85,0xcc,0xc8,0xd5,0xc9,0xc0,0xc8,0xc0,0xcb,0xd1,0xc0,0xc1]

/*: "img_faceverification_photo" :*/
fileprivate let user_offFormat:[Character] = ["i","m","g","_","f","a","c","e","v","e","r","i","f","i","c","a","t","i","o","n","_","p","h","o","t","o"]

/*: "Face verification" :*/
fileprivate let appWillMsg:String = "Facenormally face quit history"
fileprivate let const_playerMessage:String = "ficphaset"
fileprivate let appGracePath:[Character] = ["i","o","n"]

/*: "A real-person verification of your profile will get you more and better matches." :*/
fileprivate let app_maleStraightId:[UInt8] = [0x17,0x76,0x24,0x33,0x37,0x3a,0x7b,0x26,0x33,0x24,0x25,0x39,0x38,0x76,0x20,0x33,0x24,0x3f,0x30,0x3f,0x35,0x37,0x22,0x3f,0x39,0x38,0x76,0x39,0x30,0x76,0x2f,0x39,0x23,0x24,0x76,0x26,0x24,0x39,0x30,0x3f,0x3a,0x33,0x76,0x21,0x3f,0x3a,0x3a,0x76,0x31,0x33,0x22,0x76,0x2f,0x39,0x23,0x76,0x3b,0x39,0x24,0x33,0x76,0x37,0x38,0x32,0x76,0x34,0x33,0x22,0x22,0x33,0x24,0x76,0x3b,0x37,0x22,0x35,0x3e,0x33,0x25,0x78]

private func neverNative(wave num: UInt8) -> UInt8 {
    return num ^ 86
}

/*: "· Take the photo by following the posing guide." :*/
fileprivate let app_upperStatusKey:[UInt8] = [0xe9,0x9c,0xb,0x7f,0x4a,0x40,0x4e,0xb,0x5f,0x43,0x4e,0xb,0x5b,0x43,0x44,0x5f,0x44,0xb,0x49,0x52,0xb,0x4d,0x44,0x47,0x47,0x44,0x5c,0x42,0x45,0x4c,0xb,0x5f,0x43,0x4e,0xb,0x5b,0x44,0x58,0x42,0x45,0x4c,0xb,0x4c,0x5e,0x42,0x4f,0x4e,0x5]

private func emptyNoteAttribute(moment num: UInt8) -> UInt8 {
    return num ^ 43
}

/*: "· The person in the photo must be the account owner." :*/
fileprivate let mainStatementValue:[UInt8] = [0x4a,0x3f,0xa8,0xdc,0xe0,0xed,0xa8,0xf8,0xed,0xfa,0xfb,0xe7,0xe6,0xa8,0xe1,0xe6,0xa8,0xfc,0xe0,0xed,0xa8,0xf8,0xe0,0xe7,0xfc,0xe7,0xa8,0xe5,0xfd,0xfb,0xfc,0xa8,0xea,0xed,0xa8,0xfc,0xe0,0xed,0xa8,0xe9,0xeb,0xeb,0xe7,0xfd,0xe6,0xfc,0xa8,0xe7,0xff,0xe6,0xed,0xfa,0xa6]

private func writeOfAppear(portrait num: UInt8) -> UInt8 {
    return num ^ 136
}

/*: "Continue" :*/
fileprivate let kGoingMessage:[Character] = ["C","o","n","t","i","n"]
fileprivate let constPanelName:[Character] = ["u","e"]

/*: "btn_me_back_continue" :*/
fileprivate let user_readingLetterId:String = "btn_mreduce forward water"
fileprivate let user_fromPath:String = "environment estimated hair_con"
fileprivate let k_agentMessage:[Character] = ["t","i","n","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoundVerificationView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationView: UIView {
class RoundVerificationView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias ContinueBtnClickBlock = () -> Void
    typealias ContinueBtnClickBlock = () -> Void
    //: var btnClickBlock: ContinueBtnClickBlock?
    var btnClickBlock: ContinueBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        versionViews()
        //: layoutSubViewsConstraints()
        ban()
        //: bindInteraction()
        pastResistance()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showTentWayPositionMessage.map{$0^165}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photo")
        imgView.image = UIImage.adjust(name: (String(user_offFormat)))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Face verification".localized
        lb.text = (String(appWillMsg.prefix(4)) + " veri" + const_playerMessage.replacingOccurrences(of: "phase", with: "a") + String(appGracePath)).localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .askNameColor()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 22)
        lb.font = .shrinkSize(type: .Medium, fontSize: 22)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var verificationDesLab: UILabel = {
    lazy var verificationDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "A real-person verification of your profile will get you more and better matches.".localized
        lb.text = String(bytes: app_maleStraightId.map{neverNative(wave: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .resumeName()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 18)
        lb.font = .shrinkSize(type: .Medium, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subFirstDesLab: UILabel = {
    lazy var subFirstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· Take the photo by following the posing guide.".localized
        lb.text = String(bytes: app_upperStatusKey.map{emptyNoteAttribute(moment: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .askNameColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .shrinkSize(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subSecondDesLab: UILabel = {
    lazy var subSecondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· The person in the photo must be the account owner.".localized
        lb.text = String(bytes: mainStatementValue.map{writeOfAppear(portrait: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .askNameColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .shrinkSize(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var continueBtn: UIButton = {
    lazy var continueBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Continue".localized, for: .normal)
        btn.setTitle((String(kGoingMessage) + String(constPanelName)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.adjust(name: (String(user_readingLetterId.prefix(5)) + "e_back" + String(user_fromPath.suffix(4)) + String(k_agentMessage))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .shrinkSize(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationView {
extension RoundVerificationView {
    //: @objc func registerBtnAction() {
    @objc func sectionCenter() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func pastResistance() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.sectionCenter()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationView {
extension RoundVerificationView {
    //: func createSubViews() {
    func versionViews() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(subFirstDesLab)
        addSubview(subFirstDesLab)
        //: addSubview(subSecondDesLab)
        addSubview(subSecondDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func ban() {
        //: let imgSize = faceBackImageView.image?.size
        let imgSize = faceBackImageView.image?.size
        //: let fitH = imgSize!.height * ScreenWidth / imgSize!.width
        let fitH = imgSize!.height * dataModeBlockStr / imgSize!.width
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo(actualHeight(h: 11)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 11) + constSoundTabStr)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -5))
            make.trailing.equalTo(actualWidth(w: -5))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: subFirstDesLab.snp.makeConstraints { make in
        subFirstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
            make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
        }
        //: subSecondDesLab.snp.makeConstraints { make in
        subSecondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
