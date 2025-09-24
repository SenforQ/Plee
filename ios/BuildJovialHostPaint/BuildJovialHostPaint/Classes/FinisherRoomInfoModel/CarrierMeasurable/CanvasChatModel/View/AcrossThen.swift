
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appPlayerArrayData:[UInt8] = [0xe9,0xee,0xe9,0xf4,0xa8,0xe3,0xef,0xe4,0xe5,0xf2,0xba,0xa9,0xa0,0xe8,0xe1,0xf3,0xa0,0xee,0xef,0xf4,0xa0,0xe2,0xe5,0xe5,0xee,0xa0,0xe9,0xed,0xf0,0xec,0xe5,0xed,0xe5,0xee,0xf4,0xe5,0xe4]

private func psychologicalComplete(point num: UInt8) -> UInt8 {
    return num ^ 128
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AcrossThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/16.
//

//: import UIKit
import UIKit

//: class TalkingGiftTrackItemLabel: UIView {
class AcrossThen: UIView {
    //: private var giftSendItem = [TalkingGiftNumArrModel()]
    private var giftSendItem = [ProgramMeasurable()]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.adjustErase()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appPlayerArrayData.map{psychologicalComplete(point: $0)}, encoding: .utf8)!)
    }

    //: init(frame: CGRect, giftMsgDic: Dictionary<String, Any?>) {
    init(frame: CGRect, giftMsgDic _: [String: Any?]) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: func setAttributedText(attributedText: NSAttributedString) {
    func needName(attributedText: NSAttributedString) {
        //: let shadowtext = NSMutableAttributedString.init(attributedString: attributedText)
        let shadowtext = NSMutableAttributedString(attributedString: attributedText)
        //: let shadow     = NSShadow.init()
        let shadow = NSShadow()
        //: shadow.shadowColor      = UIColor.appValueColor()
        shadow.shadowColor = UIColor.destroyAppear()
        //: shadow.shadowOffset     = CGSize.init(width: -1, height: 1)
        shadow.shadowOffset = CGSize(width: -1, height: 1)
        //: shadow.shadowBlurRadius = 4
        shadow.shadowBlurRadius = 4
        //: shadowtext.addAttribute(NSAttributedString.Key.shadow, value: shadow, range:   NSMakeRange(0, attributedText.length))
        shadowtext.addAttribute(NSAttributedString.Key.shadow, value: shadow, range: NSMakeRange(0, attributedText.length))

        //: shadowLabel.attributedText   = shadowtext
        shadowLabel.attributedText = shadowtext
        //: gradientLabel.attributedText = attributedText
        gradientLabel.attributedText = attributedText
    }

    //: deinit {
    deinit {}

    //: func setFrame(frame: CGRect) {
    func spectacles(frame: CGRect) {
        //: self.frame = frame
        self.frame = frame
        //: shadowLabel.frame   = self.bounds
        shadowLabel.frame = self.bounds
        //: gradientLayer.frame = self.bounds
        gradientLayer.frame = self.bounds
        //: gradientLabel.frame = self.bounds
        gradientLabel.frame = self.bounds
    }

    //: private lazy var shadowLabel: UILabel = {
    private lazy var shadowLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let lay = CAGradientLayer.init()
        let lay = CAGradientLayer()
        //: lay.colors = [UIColor.RGBA(255, 232, 72, 1).cgColor,
        lay.colors = [UIColor.restate(255, 232, 72, 1).cgColor, // 浅黄
                      //: UIColor.RGBA(253, 170, 52, 1).cgColor
                      UIColor.restate(253, 170, 52, 1).cgColor, // 深黄
        ]
        //: lay.locations  = [0.0, 1.0]
        lay.locations = [0.0, 1.0]
        //: lay.startPoint = CGPoint.init(x: 0.5, y: 0)
        lay.startPoint = CGPoint(x: 0.5, y: 0)
        //: lay.endPoint   = CGPoint.init(x: 0.5, y: 1)
        lay.endPoint = CGPoint(x: 0.5, y: 1)
        //: lay.frame      = self.bounds
        lay.frame = self.bounds
        //: return lay
        return lay
        //: }()
    }()

    //: private lazy var gradientLabel: UILabel = {
    private lazy var gradientLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingGiftTrackItemLabel {
extension AcrossThen {
    // 添加视图
    //: private func setupSubviews() {
    private func adjustErase() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: self.addSubview(shadowLabel)
        self.addSubview(shadowLabel)
        //: shadowLabel.frame = self.bounds
        shadowLabel.frame = self.bounds

        //: self.layer.addSublayer(gradientLayer)
        self.layer.addSublayer(gradientLayer)

        //: gradientLabel.frame = self.bounds
        gradientLabel.frame = self.bounds
        //: self.addSubview(gradientLabel)
        self.addSubview(gradientLabel)

        //: gradientLayer.mask = gradientLabel.layer
        gradientLayer.mask = gradientLabel.layer
    }
}
