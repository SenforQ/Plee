
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_usPath:[UInt8] = [0xe5,0xea,0xe5,0xf0,0xa4,0xdf,0xeb,0xe0,0xe1,0xee,0xb6,0xa5,0x9c,0xe4,0xdd,0xef,0x9c,0xea,0xeb,0xf0,0x9c,0xde,0xe1,0xe1,0xea,0x9c,0xe5,0xe9,0xec,0xe8,0xe1,0xe9,0xe1,0xea,0xf0,0xe1,0xe0]

fileprivate func possibleAmple(sun num: UInt8) -> UInt8 {
    let value = Int(num) + 132
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_faceverification_pose" :*/
fileprivate let mainEqualMsg:[Character] = ["i","m","g","_","f","a","c","e","v","e","r","i","f","i","c","a","t"]
fileprivate let main_stillStr:[Character] = ["i","o","n","_","p","o","s","e"]

/*: "Strike this pose and take a photo" :*/
fileprivate let show_audienceFormat:[UInt8] = [0x97,0xb0,0xb6,0xad,0xaf,0xa1,0xe4,0xb0,0xac,0xad,0xb7,0xe4,0xb4,0xab,0xb7,0xa1,0xe4,0xa5,0xaa,0xa0,0xe4,0xb0,0xa5,0xaf,0xa1,0xe4,0xa5,0xe4,0xb4,0xac,0xab,0xb0,0xab]

private func senseContainer(information num: UInt8) -> UInt8 {
    return num ^ 196
}

/*: "Your photo will never be uploaded to your profile or shown to anyone else." :*/
fileprivate let dataEveryoneValue:[UInt8] = [0x71,0x87,0x8d,0x8a,0x38,0x88,0x80,0x87,0x8c,0x87,0x38,0x8f,0x81,0x84,0x84,0x38,0x86,0x7d,0x8e,0x7d,0x8a,0x38,0x7a,0x7d,0x38,0x8d,0x88,0x84,0x87,0x79,0x7c,0x7d,0x7c,0x38,0x8c,0x87,0x38,0x91,0x87,0x8d,0x8a,0x38,0x88,0x8a,0x87,0x7e,0x81,0x84,0x7d,0x38,0x87,0x8a,0x38,0x8b,0x80,0x87,0x8f,0x86,0x38,0x8c,0x87,0x38,0x79,0x86,0x91,0x87,0x86,0x7d,0x38,0x7d,0x84,0x8b,0x7d,0x46]

fileprivate func chinFresh(wing num: UInt8) -> UInt8 {
    let value = Int(num) - 24
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Camera" :*/
fileprivate let constPolicyProblemData:[Character] = ["C","a","m","e","r","a"]

/*: "btn_me_back_continue" :*/
fileprivate let data_tapeFormat:String = "btn_meprotection request suite"
fileprivate let showGradeAssertWatchData:[Character] = ["_","b","a","c","k","_","c","o","n","t","i","n","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LawExampleView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationExampleView: UIView {
class LawExampleView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias CameraBtnClickBlock = () -> Void
    typealias CameraBtnClickBlock = () -> Void
    //: var btnClickBlock: CameraBtnClickBlock?
    var btnClickBlock: CameraBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        panAcross()
        //: layoutSubViewsConstraints()
        fillInBalanceConstraints()
        //: bindInteraction()
        scorePresentation()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_usPath.map{possibleAmple(sun: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_pose")
        imgView.image = UIImage.adjust(name: (String(mainEqualMsg) + String(main_stillStr)))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Strike this pose and take a photo".localized
        lb.text = String(bytes: show_audienceFormat.map{senseContainer(information: $0)}, encoding: .utf8)!.localized
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
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anyone else.".localized
        lb.text = String(bytes: dataEveryoneValue.map{chinFresh(wing: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueColor()
        lb.textColor = .destroyAppear()
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
        //: btn.setTitle("Camera".localized, for: .normal)
        btn.setTitle((String(constPolicyProblemData)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.adjust(name: (String(data_tapeFormat.prefix(6)) + String(showGradeAssertWatchData))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .shrinkSize(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationExampleView {
extension LawExampleView {
    //: @objc func registerBtnAction() {
    @objc func actionExpected() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func scorePresentation() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.actionExpected()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingVerificationExampleView {
extension LawExampleView {
    //: func createSubViews() {
    func panAcross() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func fillInBalanceConstraints() {
        //: let fitH = 686 * (ScreenWidth - actualWidth(w: 30)) / 690
        let fitH = 686 * (dataModeBlockStr - actualWidth(w: 30)) / 690
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo((actualHeight(h: 18)))
            make.top.equalTo(actualHeight(h: 18))
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.width.equalTo(ScreenWidth-actualWidth(w: 30))
            make.width.equalTo(dataModeBlockStr - actualWidth(w: 30))
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualHeight(h: 34)-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-actualHeight(h: 34) - user_bottomDailyKey)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
