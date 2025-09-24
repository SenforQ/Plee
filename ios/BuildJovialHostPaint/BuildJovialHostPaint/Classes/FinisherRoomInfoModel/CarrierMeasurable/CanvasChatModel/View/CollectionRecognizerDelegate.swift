
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appChemicalStr:[UInt8] = [0xc,0xb,0xc,0x11,0x4d,0x6,0xa,0x1,0x0,0x17,0x5f,0x4c,0x45,0xd,0x4,0x16,0x45,0xb,0xa,0x11,0x45,0x7,0x0,0x0,0xb,0x45,0xc,0x8,0x15,0x9,0x0,0x8,0x0,0xb,0x11,0x0,0x1]

private func agreeUp(builder num: UInt8) -> UInt8 {
    return num ^ 101
}

/*: "#171717" :*/
fileprivate let main_commercialAnimaMsg:String = "#correct7correct7correct7"

/*: "icon_cameraoff" :*/
fileprivate let app_cookieData:String = "ICON"
fileprivate let data_numbKey:String = "tone"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CollectionRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/11/10.
//

//: import UIKit
import UIKit

//: typealias VideoWindowViewBlock = () -> Void
typealias VideoWindowViewBlock = () -> Void

//: class TalkingVideoWindowView: UIView {
class CollectionRecognizerDelegate: UIView {
    //: var block: VideoWindowViewBlock?
    var block: VideoWindowViewBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.backgroundColor = UIColor.restate(51, 51, 51, 1)
        //: self.layer.cornerRadius = 8
        self.layer.cornerRadius = 8
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: setupSubviews()
        birthStage()
        //: setupSubViewsConstraint()
        widespread()
        //: bindInteraction()
        relapse()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appChemicalStr.map{agreeUp(builder: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    // 背景视图
    //: lazy var bgView: UIImageView = {
    lazy var bgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        // 透明遮罩
        //: let alphaV = UIView()
        let alphaV = UIView()
        //: alphaV.backgroundColor = UIColor(hex: "#171717")
        alphaV.backgroundColor = UIColor(hex: (main_commercialAnimaMsg.replacingOccurrences(of: "correct", with: "1")))
        //: alphaV.alpha = 0.6
        alphaV.alpha = 0.6
        //: v.addSubview(alphaV)
        v.addSubview(alphaV)
        //: alphaV.snp.makeConstraints { make in
        alphaV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: return v
        return v
        //: }()
    }()

    // 头像
    //: private lazy var headPic: UIImageView = {
    private lazy var headPic: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    // 关闭摄像头角标
    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.image = UIImage.BundleImageNamed(name: "icon_cameraoff")
        v.image = UIImage.adjust(name: (app_cookieData.lowercased() + "_cameraof" + data_numbKey.replacingOccurrences(of: "tone", with: "f")))
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    // 小窗口视频画面渲染视图
    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingVideoWindowView {
extension CollectionRecognizerDelegate {
    /// 刷新视频通话背景
    /// - Parameters:
    ///   - urlStr: 背景图片
    ///   - isOpenCamera: 摄像头状态
    //: func refreshBgView(urlStr: String?, isOpenCamera: VideoCameraStatus) {
    func writtenAdd(urlStr: String?, isOpenCamera: RoundTelevisionCameraStatus) {
        //: guard let urlStr = urlStr else { return }
        guard let urlStr = urlStr else { return }

        //: self.bgView.setUrlImage(urlStr: urlStr) { [weak self] isSucceed in
        self.bgView.noneAdvancedFinish(urlStr: urlStr) { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard let image = self.bgView.image else { return }
            guard let image = self.bgView.image else { return }
            //: self.bgView.image = UIImage.blur(theImage: image, blurValue: 17)
            self.bgView.image = UIImage.theResultAuditoryImageValueSave(theImage: image, blurValue: 17)
        }
        //: self.headPic.setUrlImage(urlStr: urlStr)
        self.headPic.noneAdvancedFinish(urlStr: urlStr)
        //: self.headPic.isHidden = (isOpenCamera == .Open)
        self.headPic.isHidden = (isOpenCamera == .Open)
        //: self.icon.isHidden = (isOpenCamera == .Open)
        self.icon.isHidden = (isOpenCamera == .Open)
    }
}

// MARK: - Private Event

//: extension TalkingVideoWindowView: UIGestureRecognizerDelegate {
extension CollectionRecognizerDelegate: UIGestureRecognizerDelegate {
    /// 拖拽位移手势
    /// - Parameter pan: 手势
    //: @objc private func dragWindow(pan: UIPanGestureRecognizer) {
    @objc private func millimicron(pan: UIPanGestureRecognizer) {
        //: let point = pan.translation(in: self)
        let point = pan.translation(in: self)
        //: var newCenterX = self.center.x + point.x
        var newCenterX = self.center.x + point.x
        //: var newCenterY = self.center.y + point.y
        var newCenterY = self.center.y + point.y
        //: newCenterX = max(self.frame.size.width * 0.5, newCenterX)
        newCenterX = max(self.frame.size.width * 0.5, newCenterX)
        //: newCenterX = min(newCenterX, ScreenWidth - self.frame.size.width * 0.5)
        newCenterX = min(newCenterX, dataModeBlockStr - self.frame.size.width * 0.5)
        //: newCenterY = max(self.frame.size.height * 0.5, newCenterY)
        newCenterY = max(self.frame.size.height * 0.5, newCenterY)
        //: newCenterY = min(newCenterY, ScreenHeight - self.frame.size.height * 0.5)
        newCenterY = min(newCenterY, constCornerDetailUrl - self.frame.size.height * 0.5)
        //: self.center = CGPoint(x: newCenterX, y: newCenterY)
        self.center = CGPoint(x: newCenterX, y: newCenterY)
        //: pan.setTranslation(.zero, in: self)
        pan.setTranslation(.zero, in: self)
    }

    /// 切换视角手势
    //: @objc private func exchangeRenderContainer() {
    @objc private func purseThe() {
        //: if self.block != nil {
        if self.block != nil {
            //: self.block!()
            self.block!()
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoWindowView {
extension CollectionRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func birthStage() {
        //: self.addSubview(bgView)
        self.addSubview(bgView)
        //: self.addSubview(headPic)
        self.addSubview(headPic)
        //: self.addSubview(icon)
        self.addSubview(icon)
        //: self.addSubview(renderView)
        self.addSubview(renderView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func widespread() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: headPic.snp.makeConstraints { make in
        headPic.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 36, height: 36))
            make.size.equalTo(CGSize(width: 36, height: 36))
        }
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func relapse() {
        // 切换视角手势
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(exchangeRenderContainer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(purseThe))
        //: tap.numberOfTapsRequired = 1
        tap.numberOfTapsRequired = 1
        //: tap.numberOfTouchesRequired = 1
        tap.numberOfTouchesRequired = 1
        //: self.addGestureRecognizer(tap)
        self.addGestureRecognizer(tap)

        // 移动位置手势
        //: let pan = UIPanGestureRecognizer(target: self, action: #selector(dragWindow(pan:)))
        let pan = UIPanGestureRecognizer(target: self, action: #selector(millimicron(pan:)))
        //: pan.delegate = self
        pan.delegate = self
        //: pan.require(toFail: tap)
        pan.require(toFail: tap)
        //: self.addGestureRecognizer(pan)
        self.addGestureRecognizer(pan)
    }
}
