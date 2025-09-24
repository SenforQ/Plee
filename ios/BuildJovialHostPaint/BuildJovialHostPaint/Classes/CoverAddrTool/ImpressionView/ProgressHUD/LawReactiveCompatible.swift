
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiLegislativePath:[UInt8] = [0x79,0x7e,0x79,0x64,0x38,0x73,0x7f,0x74,0x75,0x62,0x2a,0x39,0x30,0x78,0x71,0x63,0x30,0x7e,0x7f,0x64,0x30,0x72,0x75,0x75,0x7e,0x30,0x79,0x7d,0x60,0x7c,0x75,0x7d,0x75,0x7e,0x64,0x75,0x74]

private func regularDimension(watch num: UInt8) -> UInt8 {
    return num ^ 16
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LawReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Joeyoung on 2022/9/1.
//

//: import UIKit
import UIKit

//: let kProgressHUD_W            = 80.0
let show_indexPath = 80.0
//: let kProgressHUD_cornerRadius = 14.0
let data_formalPointMsg = 14.0
//: let kProgressHUD_alpha        = 0.9
let k_finishTitle = 0.9
//: let kBackgroundView_alpha     = 0.6
let app_requestName = 0.6
//: let kAnimationInterval        = 0.2
let showProgressStr = 0.2
//: let kTransformScale           = 0.9
let kTextPartyTitle = 0.9

//: open class ProgressHUD: UIView {
open class LawReactiveCompatible: UIView {
    //: required public init?(coder: NSCoder) {
    public required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiLegislativePath.map{regularDimension(watch: $0)}, encoding: .utf8)!)
    }

    //: static var shared = ProgressHUD()
    static var shared = LawReactiveCompatible()
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: self.backgroundColor = UIColor(white: 0, alpha: 0)
        self.backgroundColor = UIColor(white: 0, alpha: 0)
        //: self.addSubview(activityIndicator)
        self.addSubview(activityIndicator)
    }

    //: open override func copy() -> Any { return self }
    override open func copy() -> Any { return self }
    //: open override func mutableCopy() -> Any { return self }
    override open func mutableCopy() -> Any { return self }

    //: class func show() {
    class func frontEndShow() {
        //: show(superView: nil)
        noticeDemonstrate(superView: nil)
    }

    //: class func show(superView: UIView?) {
    class func noticeDemonstrate(superView: UIView?) {
        //: if superView != nil {
        if superView != nil {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = superView!.bounds
                LawReactiveCompatible.shared.frame = superView!.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                LawReactiveCompatible.shared.activityIndicator.center = LawReactiveCompatible.shared.center
                //: superView!.addSubview(ProgressHUD.shared)
                superView!.addSubview(LawReactiveCompatible.shared)
            }
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = UIScreen.main.bounds
                LawReactiveCompatible.shared.frame = UIScreen.main.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                LawReactiveCompatible.shared.activityIndicator.center = LawReactiveCompatible.shared.center
                //: CurrencyDefineReactiveCompatible.getWindow().addSubview(ProgressHUD.shared)
                CurrencyDefineReactiveCompatible.stripElement().addSubview(LawReactiveCompatible.shared)
            }
        }
        //: ProgressHUD.shared.hud_startAnimating()
        LawReactiveCompatible.shared.goThrough()
    }

    //: class func dismiss() {
    class func minify() {
        //: ProgressHUD.shared.hud_stopAnimating()
        LawReactiveCompatible.shared.rap()
    }

    //: private func hud_startAnimating() {
    private func goThrough() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.backgroundColor = UIColor(white: 0, alpha: 0)
            self.backgroundColor = UIColor(white: 0, alpha: 0)
            //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
            self.activityIndicator.transform = CGAffineTransform(scaleX: kTextPartyTitle, y: kTextPartyTitle)
            //: self.activityIndicator.alpha = 0
            self.activityIndicator.alpha = 0
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: showProgressStr) {
                //: self.backgroundColor = UIColor(white: 0, alpha: kBackgroundView_alpha)
                self.backgroundColor = UIColor(white: 0, alpha: app_requestName)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                //: self.activityIndicator.alpha = kProgressHUD_alpha
                self.activityIndicator.alpha = k_finishTitle
                //: self.activityIndicator.startAnimating()
                self.activityIndicator.startAnimating()
            }
        }
    }

    //: private func hud_stopAnimating() {
    private func rap() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: showProgressStr) {
                //: self.backgroundColor = UIColor(white: 0, alpha: 0)
                self.backgroundColor = UIColor(white: 0, alpha: 0)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
                self.activityIndicator.transform = CGAffineTransform(scaleX: kTextPartyTitle, y: kTextPartyTitle)
                //: self.activityIndicator.alpha = 0
                self.activityIndicator.alpha = 0
                //: } completion: { finished in
            } completion: { _ in
                //: self.activityIndicator.stopAnimating()
                self.activityIndicator.stopAnimating()
                //: ProgressHUD.shared.removeFromSuperview()
                LawReactiveCompatible.shared.removeFromSuperview()
            }
        }
    }

    // MARK: - Lazy load

    //: private lazy var activityIndicator: UIActivityIndicatorView = {
    private lazy var activityIndicator: UIActivityIndicatorView = {
        //: let indicator = UIActivityIndicatorView(style: .whiteLarge)
        let indicator = UIActivityIndicatorView(style: .whiteLarge)
        //: indicator.bounds = CGRect(x: 0, y: 0, width: kProgressHUD_W, height: kProgressHUD_W)
        indicator.bounds = CGRect(x: 0, y: 0, width: show_indexPath, height: show_indexPath)
        //: indicator.center = self.center
        indicator.center = self.center
        //: indicator.backgroundColor = .black
        indicator.backgroundColor = .black
        //: indicator.layer.cornerRadius = kProgressHUD_cornerRadius
        indicator.layer.cornerRadius = data_formalPointMsg
        //: indicator.layer.masksToBounds = true
        indicator.layer.masksToBounds = true
        //: return indicator
        return indicator
        //: }()
    }()
}

//: extension ProgressHUD {
extension LawReactiveCompatible {
    //: class func toast(_ str: String?) {
    class func mutualSkip(_ str: String?) {
        //: toast(str, showTime: 1)
        tillLabApp(str, showTime: 1)
    }

    //: class func toast(_ str: String?, showTime: CGFloat) {
    class func tillLabApp(_ str: String?, showTime: CGFloat) {
        //: guard str != nil else { return }
        guard str != nil else { return }

        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        //: titleLab.layer.cornerRadius = 5
        titleLab.layer.cornerRadius = 5
        //: titleLab.layer.masksToBounds = true
        titleLab.layer.masksToBounds = true
        //: titleLab.text = str
        titleLab.text = str
        //: titleLab.font = .systemFont(ofSize: 16)
        titleLab.font = .systemFont(ofSize: 16)
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.numberOfLines = 0
        titleLab.numberOfLines = 0
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: CurrencyDefineReactiveCompatible.getWindow().addSubview(titleLab)
        CurrencyDefineReactiveCompatible.stripElement().addSubview(titleLab)
        //: let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        //: titleLab.center = CurrencyDefineReactiveCompatible.getWindow().center
        titleLab.center = CurrencyDefineReactiveCompatible.stripElement().center
        //: titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        //: titleLab.alpha = 0
        titleLab.alpha = 0

        //: UIView.animate(withDuration: 0.2) {
        UIView.animate(withDuration: 0.2) {
            //: titleLab.alpha = 1
            titleLab.alpha = 1
            //: } completion: { finished in
        } completion: { _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
                //: UIView.animate(withDuration: 0.2) {
                UIView.animate(withDuration: 0.2) {
                    //: titleLab.alpha = 1
                    titleLab.alpha = 1
                    //: } completion: { finished in
                } completion: { _ in
                    //: titleLab.removeFromSuperview()
                    titleLab.removeFromSuperview()
                }
            }
        }
    }
}
