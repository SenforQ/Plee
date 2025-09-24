
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userBubbleData:[UInt8] = [0x50,0x57,0x50,0x4d,0x11,0x5a,0x56,0x5d,0x5c,0x4b,0x3,0x10,0x19,0x51,0x58,0x4a,0x19,0x57,0x56,0x4d,0x19,0x5b,0x5c,0x5c,0x57,0x19,0x50,0x54,0x49,0x55,0x5c,0x54,0x5c,0x57,0x4d,0x5c,0x5d]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PortraitThen.swift
//  AbroadTalking
//
//  Created by young on 2023/2/14.
//

//: import UIKit
import UIKit

/// 线的宽度
//: let CIRCLECOUNTDOWNLINE_W = 3.0
let dataAskPath = 3.0

//: class CircleCountdownView: UIView {
class PortraitThen: UIView {
    // 圆圈背景色
    //: var roundBgColor = UIColor.appValueColor() {
    var roundBgColor = UIColor.destroyAppear() {
        //: willSet {
        willSet {
            //: self.outLayer.strokeColor = newValue.cgColor
            self.outLayer.strokeColor = newValue.cgColor
        }
    }

    // 进度颜色
    //: var progressColor = UIColor.white {
    var progressColor = UIColor.white {
        //: willSet {
        willSet {
            //: self.progressLayer.strokeColor = newValue.cgColor
            self.progressLayer.strokeColor = newValue.cgColor
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: createUI()
        againUi()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userBubbleData.map{$0^57}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: lazy var timeLab: UILabel = {
    lazy var timeLab: UILabel = {
        //: let lab = UILabel(frame: CGRect(x: 0, y: 0, width: self.frame.width, height: self.frame.height))
        let lab = UILabel(frame: CGRect(x: 0, y: 0, width: self.frame.width, height: self.frame.height))
        //: lab.backgroundColor = .clear
        lab.backgroundColor = .clear
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 19)
        lab.font = UIFont.shrinkSize(type: .Semibold, fontSize: 19)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var bPath: UIBezierPath = {
    private lazy var bPath: UIBezierPath = {
        //: let rect = CGRect(x: CIRCLECOUNTDOWNLINE_W/2,
        let rect = CGRect(x: dataAskPath / 2,
                          //: y: CIRCLECOUNTDOWNLINE_W/2,
                          y: dataAskPath / 2,
                          //: width: self.frame.width-CIRCLECOUNTDOWNLINE_W,
                          width: self.frame.width - dataAskPath,
                          //: height: self.frame.height-CIRCLECOUNTDOWNLINE_W)
                          height: self.frame.height - dataAskPath)
        //: return UIBezierPath(ovalIn: rect)
        return UIBezierPath(ovalIn: rect)
        //: }()
    }()

    //: private lazy var outLayer: CAShapeLayer = {
    private lazy var outLayer: CAShapeLayer = {
        //: let layer = CAShapeLayer()
        let layer = CAShapeLayer()
        //: layer.fillColor = UIColor.clear.cgColor
        layer.fillColor = UIColor.clear.cgColor
        //: layer.strokeColor = UIColor.appValueColor().cgColor
        layer.strokeColor = UIColor.destroyAppear().cgColor
        //: layer.lineWidth = CIRCLECOUNTDOWNLINE_W
        layer.lineWidth = dataAskPath
        //: layer.lineCap = CAShapeLayerLineCap.round
        layer.lineCap = CAShapeLayerLineCap.round
        //: layer.path = bPath.cgPath
        layer.path = bPath.cgPath
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var progressLayer: CAShapeLayer = {
    private lazy var progressLayer: CAShapeLayer = {
        //: let layer = CAShapeLayer()
        let layer = CAShapeLayer()
        //: layer.fillColor = UIColor.clear.cgColor
        layer.fillColor = UIColor.clear.cgColor
        //: layer.strokeColor = UIColor.white.cgColor
        layer.strokeColor = UIColor.white.cgColor
        //: layer.lineWidth = CIRCLECOUNTDOWNLINE_W
        layer.lineWidth = dataAskPath
        //: layer.lineCap = CAShapeLayerLineCap.round
        layer.lineCap = CAShapeLayerLineCap.round
        //: layer.strokeStart = 0
        layer.strokeStart = 0
        //: layer.strokeEnd = 0
        layer.strokeEnd = 0
        //: layer.path = bPath.cgPath
        layer.path = bPath.cgPath
        //: return layer
        return layer
        //: }()
    }()
}

// MARK: - UI

//: extension CircleCountdownView {
extension PortraitThen {
    /// 创建UI
    //: private func createUI() {
    private func againUi() {
        //: self.transform = CGAffineTransform(rotationAngle: -Double.pi/2)
        self.transform = CGAffineTransform(rotationAngle: -Double.pi / 2)
        //: timeLab.transform = CGAffineTransform(rotationAngle: Double.pi/2)
        timeLab.transform = CGAffineTransform(rotationAngle: Double.pi / 2)

        //: self.layer.addSublayer(outLayer)
        self.layer.addSublayer(outLayer)
        //: self.addSubview(timeLab)
        self.addSubview(timeLab)
        //: self.layer.addSublayer(progressLayer)
        self.layer.addSublayer(progressLayer)
    }

    /// 更新倒计时进度
    /// - Parameters:
    ///   - totalTime: 总时间【以0.1秒为单位】
    ///   - currTime: 当前时间【以0.1秒为单位】
    //: func updateProgress(totalTime: Int, currTime: Int) {
    func afterVideoLibrary(totalTime: Int, currTime: Int) {
        //: timeLab.text = "\(Int(currTime/10))"
        timeLab.text = "\(Int(currTime / 10))"

        //: UIView.animate(withDuration: 0.1) {
        UIView.animate(withDuration: 0.1) {
            //: self.progressLayer.strokeEnd = CGFloat(totalTime-currTime)/CGFloat(totalTime)
            self.progressLayer.strokeEnd = CGFloat(totalTime - currTime) / CGFloat(totalTime)
        }
    }
}
