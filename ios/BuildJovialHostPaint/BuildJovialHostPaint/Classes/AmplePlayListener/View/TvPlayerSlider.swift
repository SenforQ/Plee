
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kInsertLimitMsg:[UInt8] = [0x56,0x51,0x56,0x4b,0x17,0x5c,0x50,0x5b,0x5a,0x4d,0x5,0x16,0x1f,0x57,0x5e,0x4c,0x1f,0x51,0x50,0x4b,0x1f,0x5d,0x5a,0x5a,0x51,0x1f,0x56,0x52,0x4f,0x53,0x5a,0x52,0x5a,0x51,0x4b,0x5a,0x5b]

private func receiveEnterprise(happy num: UInt8) -> UInt8 {
    return num ^ 63
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TvPlayerSlider.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/7.
//
//: import UIKit
import UIKit

/// 点击进度条某一部分
//: typealias SliderTapBlock = (_ value: CGFloat) -> Void
typealias SliderTapBlock = (_ value: CGFloat) -> Void
/// 开始拖动进度块回调
//: typealias PanBeginBlock = () -> Void
typealias PanBeginBlock = () -> Void
/// 获取进度值
//: typealias GetSlideValueBlock = (_ value: CGFloat) -> Void
typealias GetSlideValueBlock = (_ value: CGFloat) -> Void
/// 结束拖动进度块回调
//: typealias PanEndHandler = (_ value: CGFloat) -> Void
typealias PanEndHandler = (_ value: CGFloat) -> Void

//: class TalkingVideoPlayerSlider: UIView {
class TvPlayerSlider: UIView {
    //: var sliderTapBlock: SliderTapBlock?
    var sliderTapBlock: SliderTapBlock?
    //: var panBeginBlock: PanBeginBlock?
    var panBeginBlock: PanBeginBlock?
    //: var getValueBlock: GetSlideValueBlock?
    var getValueBlock: GetSlideValueBlock?
    //: var panEndHandler: PanEndHandler?
    var panEndHandler: PanEndHandler?

    //: private var sliderWidth = 0.0
    private var sliderWidth = 0.0
    //: private var sliderColor = UIColor.white
    private var sliderColor = UIColor.white
    //: private var progressHeight = 0.0
    private var progressHeight = 0.0
    //: private var progressBgColor = UIColor.white
    private var progressBgColor = UIColor.white
    //: private var progressPlayedColor = UIColor.white
    private var progressPlayedColor = UIColor.white
    //: private var progressCachedColor = UIColor.white
    private var progressCachedColor = UIColor.white
    //: private var isShowCorner = false
    private var isShowCorner = false

    /// 播放值
    //: var slideValue: CGFloat = 0.0 {
    var slideValue: CGFloat = 0.0 {
        //: willSet {
        willSet {
            //: var frame = self.sliderView.frame
            var frame = self.sliderView.frame
            //: frame.origin.x = newValue * (self.bounds.width - self.sliderView.bounds.width)
            frame.origin.x = newValue * (self.bounds.width - self.sliderView.bounds.width)
            //: self.progressView.playValue = newValue
            self.progressView.playValue = newValue
            //: self.sliderView.frame = frame
            self.sliderView.frame = frame
        }
    }

    /// 缓存值
    //: var cacheValue: CGFloat = 0.0 {
    var cacheValue: CGFloat = 0.0 {
        //: willSet {
        willSet {
            //: self.progressView.cacheValue = newValue
            self.progressView.cacheValue = newValue
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kInsertLimitMsg.map{receiveEnterprise(happy: $0)}, encoding: .utf8)!)
    }

    //: init(frame: CGRect, sliderWidth: CGFloat, sliderColor: UIColor, progressHeight: CGFloat, progressBgColor: UIColor, progressPlayedColor: UIColor, progressCachedColor: UIColor, isShowCorner: Bool) {
    init(frame: CGRect, sliderWidth: CGFloat, sliderColor: UIColor, progressHeight: CGFloat, progressBgColor: UIColor, progressPlayedColor: UIColor, progressCachedColor: UIColor, isShowCorner: Bool) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: self.sliderWidth = sliderWidth
        self.sliderWidth = sliderWidth
        //: self.sliderColor = sliderColor
        self.sliderColor = sliderColor
        //: self.progressHeight = progressHeight
        self.progressHeight = progressHeight
        //: self.progressBgColor = progressBgColor
        self.progressBgColor = progressBgColor
        //: self.progressPlayedColor = progressPlayedColor
        self.progressPlayedColor = progressPlayedColor
        //: self.progressCachedColor = progressCachedColor
        self.progressCachedColor = progressCachedColor
        //: self.isShowCorner = isShowCorner
        self.isShowCorner = isShowCorner

        //: self.setupSubviews()
        self.partyList()
        //: self.setupSubViewsConstraint()
        self.gapSpread()
        //: self.bindInteraction()
        self.readVid()
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: private lazy var progressView: TalkingVideoPlayerProgressView = {
    private lazy var progressView: RealmThen = {
        //: let v = TalkingVideoPlayerProgressView.init(frame: self.frame, progressBgColor: self.progressBgColor, progressPlayedColor: self.progressPlayedColor, progressCachedColor: self.progressCachedColor)
        let v = RealmThen(frame: self.frame, progressBgColor: self.progressBgColor, progressPlayedColor: self.progressPlayedColor, progressCachedColor: self.progressCachedColor)
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var sliderView: UIView = {
    private lazy var sliderView: UIView = {
        //: let v = UIView.init()
        let v = UIView()
        //: v.backgroundColor = self.sliderColor
        v.backgroundColor = self.sliderColor
        //: v.layer.cornerRadius=self.sliderWidth*0.5
        v.layer.cornerRadius = self.sliderWidth * 0.5
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: v.layer.shadowOpacity = 0.8
        v.layer.shadowOpacity = 0.8
        //: v.layer.shadowOffset = CGSize.init(width: 0, height: 2)
        v.layer.shadowOffset = CGSize(width: 0, height: 2)
        //: v.layer.shadowColor = UIColor .black.cgColor
        v.layer.shadowColor = UIColor.black.cgColor
        //: return v
        return v
        //: }()
    }()

    //: private lazy var panGesture: UIPanGestureRecognizer = {
    private lazy var panGesture: UIPanGestureRecognizer = {
        //: let v = UIPanGestureRecognizer.init(target: self, action: #selector(panGesture(gesture:)))
        let v = UIPanGestureRecognizer(target: self, action: #selector(partGesture(gesture:)))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var tapGesture: UIPanGestureRecognizer = {
    private lazy var tapGesture: UIPanGestureRecognizer = {
        //: let v = UIPanGestureRecognizer.init(target: self, action: #selector(tapGesture(gesture:)))
        let v = UIPanGestureRecognizer(target: self, action: #selector(curtsy(gesture:)))
        //: return v
        return v
        //: }()
    }()
}

//: extension TalkingVideoPlayerSlider {
extension TvPlayerSlider {
    //: @objc func panGesture(gesture: UIPanGestureRecognizer) {
    @objc func partGesture(gesture: UIPanGestureRecognizer) {
        // 移动的距离
        //: let point = gesture.translation(in: gesture.view)
        let point = gesture.translation(in: gesture.view)
        //: var frame = self.sliderView.frame
        var frame = self.sliderView.frame
        //: frame.origin.x += point.x
        frame.origin.x += point.x

        //: if frame.origin.x + frame.width >= self.bounds.width {
        if frame.origin.x + frame.width >= self.bounds.width {
            //: frame.origin.x = self.bounds.width - frame.width
            frame.origin.x = self.bounds.width - frame.width
        }

        //: if frame.origin.x <= 0 {
        if frame.origin.x <= 0 {
            //: frame.origin.x = 0
            frame.origin.x = 0
        }
        //: self.sliderView.frame = frame
        self.sliderView.frame = frame

        //: if gesture.state == .began {
        if gesture.state == .began {
            //: if self.panBeginBlock != nil {
            if self.panBeginBlock != nil {
                //: self.panBeginBlock!()
                self.panBeginBlock!()
            }
        }

        //: let value =  frame.origin.x / (self.bounds.width - frame.width)
        let value = frame.origin.x / (self.bounds.width - frame.width)

        //: self.progressView.playValue = value
        self.progressView.playValue = value
        //: if self.getValueBlock != nil {
        if self.getValueBlock != nil {
            //: self.getValueBlock!(value)
            self.getValueBlock!(value)
        }

        //: if (gesture.state == .ended) {
        if gesture.state == .ended {
            //: if self.panEndHandler != nil {
            if self.panEndHandler != nil {
                //: self.panEndHandler!(value)
                self.panEndHandler!(value)
            }
        }
        //: gesture.setTranslation(.zero, in: gesture.view)
        gesture.setTranslation(.zero, in: gesture.view)
    }

    //: @objc func tapGesture(gesture: UIPanGestureRecognizer) {
    @objc func curtsy(gesture: UIPanGestureRecognizer) {
        //: var point = gesture.location(in: gesture.view)
        var point = gesture.location(in: gesture.view)

        //: if point.x <= self.sliderWidth / 2 {
        if point.x <= self.sliderWidth / 2 {
            //: point.x = self.sliderWidth / 2
            point.x = self.sliderWidth / 2
        }

        //: if point.x > self.bounds.width - self.sliderWidth / 2 {
        if point.x > self.bounds.width - self.sliderWidth / 2 {
            //: point.x = self.bounds.width - self.sliderWidth / 2
            point.x = self.bounds.width - self.sliderWidth / 2
        }

        //: var center = self.sliderView.center
        var center = self.sliderView.center
        //: center.x = point.x
        center.x = point.x
        //: self.sliderView.center = center
        self.sliderView.center = center

        //: let frame = self.sliderView.frame
        let frame = self.sliderView.frame

        //: let value =  frame.origin.x / (self.bounds.width - self.sliderView.bounds.width)
        let value = frame.origin.x / (self.bounds.width - self.sliderView.bounds.width)

        //: self.progressView.playValue = value
        self.progressView.playValue = value
        //: if sliderTapBlock != nil {
        if sliderTapBlock != nil {
            //: self.sliderTapBlock!(value)
            self.sliderTapBlock!(value)
        }
    }
}

//: extension TalkingVideoPlayerSlider {
extension TvPlayerSlider {
    // 添加视图
    //: private func setupSubviews() {
    private func partyList() {
        //: self.addSubview(self.progressView)
        self.addSubview(self.progressView)
        //: self.addSubview(self.sliderView)
        self.addSubview(self.sliderView)
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
        //: self.addGestureRecognizer(self.panGesture)
        self.addGestureRecognizer(self.panGesture)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func gapSpread() {
        //: self.progressView.frame = CGRect.init(x: 0, y: (self.frame.height - self.progressHeight)*0.5, width: self.frame.width, height: self.progressHeight)
        self.progressView.frame = CGRect(x: 0, y: (self.frame.height - self.progressHeight) * 0.5, width: self.frame.width, height: self.progressHeight)

        //: self.progressView.layer.cornerRadius = self.isShowCorner ? self.progressHeight * 0.5 : 0
        self.progressView.layer.cornerRadius = self.isShowCorner ? self.progressHeight * 0.5 : 0
        //: self.sliderView.frame = CGRect.init(x: 0, y: (self.frame.height - self.sliderWidth)/2, width: self.sliderWidth, height: self.sliderWidth)
        self.sliderView.frame = CGRect(x: 0, y: (self.frame.height - self.sliderWidth) / 2, width: self.sliderWidth, height: self.sliderWidth)
    }

    // 添加事件
    //: private func bindInteraction() {
    private func readVid() {}
}
