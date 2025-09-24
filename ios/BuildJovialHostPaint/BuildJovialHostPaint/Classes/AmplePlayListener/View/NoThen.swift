
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_offerTailPath:[UInt8] = [0xcc,0xcb,0xcc,0xd1,0x8d,0xc6,0xca,0xc1,0xc0,0xd7,0x9f,0x8c,0x85,0xcd,0xc4,0xd6,0x85,0xcb,0xca,0xd1,0x85,0xc7,0xc0,0xc0,0xcb,0x85,0xcc,0xc8,0xd5,0xc9,0xc0,0xc8,0xc0,0xcb,0xd1,0xc0,0xc1]

/*: "Video processing" :*/
fileprivate let mainSkinTitle:String = "Videonce nigh ion"
fileprivate let showFacilityMessage:String = "powderssin"
fileprivate let notiEnvironmentPath:String = "license"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NoThen.swift
//  AbroadTalking
//
//  Created by young on 2022/10/31.
//

//: import UIKit
import UIKit

//: class TalkingMomentCircleProgressView: UIView {
class NoThen: UIView {
    //: var progress: CGFloat = 0.0 {
    var progress: CGFloat = 0.0 {
        //: willSet {
        willSet {
            //: self.progressView.updatePercent(percent: newValue)
            self.progressView.waitress(percent: newValue)
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.RGBA(0, 0, 0, 0.5)
        self.backgroundColor = UIColor.restate(0, 0, 0, 0.5)
        //: self.layer.cornerRadius = 12
        self.layer.cornerRadius = 12
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true

        //: setupSubviews()
        ballsUp()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_offerTailPath.map{$0^165}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var label: UILabel = {
    private lazy var label: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.ditMention(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.text = "Video processing".localized
        lab.text = (String(mainSkinTitle.prefix(4)) + "o proc" + showFacilityMessage.replacingOccurrences(of: "powder", with: "e") + notiEnvironmentPath.replacingOccurrences(of: "license", with: "g")).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var progressView: TalkingCircleProgressView = {
    private lazy var progressView: PromotionProgressView = {
        //: let v = TalkingCircleProgressView()
        let v = PromotionProgressView()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: v.strokeColor = UIColor.RGBA(255, 255, 255, 1.0)
        v.strokeColor = UIColor.restate(255, 255, 255, 1.0)
        //: v.circleBgColor = UIColor.RGBA(255, 255, 255, 0.2)
        v.circleBgColor = UIColor.restate(255, 255, 255, 0.2)
        //: v.strokeWidth = 4.0
        v.strokeWidth = 4.0
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMomentCircleProgressView {
extension NoThen {
    /// 展示视图
    //: func show(superView: UIView?) {
    func dialogAcross(superView: UIView?) {
        //: var view = superView
        var view = superView
        //: if view == nil {
        if view == nil {
            //: view = CurrencyDefineReactiveCompatible.getWindow()
            view = CurrencyDefineReactiveCompatible.stripElement()
        }
        //: guard view != nil else { return }
        guard view != nil else { return }
        //: self.center = view!.center
        self.center = view!.center
        //: view!.addSubview(self)
        view!.addSubview(self)
        //: setupSubViewsConstraint()
        graphicLocalConstraint()
    }
}

// MARK: - Layout

//: extension TalkingMomentCircleProgressView {
extension NoThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func ballsUp() {
        //: self.addSubview(label)
        self.addSubview(label)
        //: self.addSubview(progressView)
        self.addSubview(progressView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func graphicLocalConstraint() {
        //: progressView.snp.makeConstraints { make in
        progressView.snp.makeConstraints { make in
            //: make.center.equalTo(self)
            make.center.equalTo(self)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }

        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.bottom.equalTo(-6)
            make.bottom.equalTo(-6)
        }
    }
}
