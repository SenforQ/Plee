
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appAnimaMsg:[UInt8] = [0xd4,0xd9,0xd4,0xdf,0x93,0xce,0xda,0xcf,0xd0,0xdd,0xa5,0x94,0x8b,0xd3,0xcc,0xde,0x8b,0xd9,0xda,0xdf,0x8b,0xcd,0xd0,0xd0,0xd9,0x8b,0xd4,0xd8,0xdb,0xd7,0xd0,0xd8,0xd0,0xd9,0xdf,0xd0,0xcf]

fileprivate func decideSucceed(warning num: UInt8) -> UInt8 {
    let value = Int(num) + 149
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CombinedReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/7.
//

//: import UIKit
import UIKit

//: class TalkingBasePresentViewController: TalkingBaseViewController {
class CombinedReactiveCompatible: OperateReactiveCompatible {
    //: var tranConfig: BasePresentTransition!
    var tranConfig: WorkerRemainThen!
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.tranConfig = BasePresentTransition.init(target: self)
        self.tranConfig = WorkerRemainThen(target: self)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appAnimaMsg.map{decideSucceed(warning: $0)}, encoding: .utf8)!)
    }
}

//: class BasePresentTransition: NSObject {
class WorkerRemainThen: NSObject {
    //: var showFromBottom = true
    var showFromBottom = true
    //: var duration = 0.3
    var duration = 0.3
    //: var tapShouldDismiss = true
    var tapShouldDismiss = true
    //: var visualBackAlpha = 0.3
    var visualBackAlpha = 0.3
    //: var frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight*0.6)
    var frameOfPresentedView = CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl * 0.6)
    //: var targetVC: UIViewController!
    var targetVC: UIViewController!
    //: var exitPrentView: (() -> Void)?
    var exitPrentView: (() -> Void)? // 页面退下完成

    //: init(target: UIViewController) {
    init(target: UIViewController) {
        //: super.init()
        super.init()
        //: self.targetVC = target
        self.targetVC = target
        //: target.modalPresentationStyle = .custom
        target.modalPresentationStyle = .custom
        //: target.transitioningDelegate = self
        target.transitioningDelegate = self
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appAnimaMsg.map{decideSucceed(warning: $0)}, encoding: .utf8)!)
    }

    //: func configCorner(corners: UIRectCorner, radius: CGFloat) {
    func lifeStyle(corners: UIRectCorner, radius: CGFloat) {
        //: let viewRect = CGRect(origin: CGPoint(x: 0, y: 0), size: self.frameOfPresentedView.size)
        let viewRect = CGRect(origin: CGPoint(x: 0, y: 0), size: self.frameOfPresentedView.size)
        //: let path = UIBezierPath(roundedRect: viewRect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        let path = UIBezierPath(roundedRect: viewRect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        //: let maskLayer = CAShapeLayer.init()
        let maskLayer = CAShapeLayer()
        //: maskLayer.frame = viewRect
        maskLayer.frame = viewRect
        //: maskLayer.path = path.cgPath
        maskLayer.path = path.cgPath
        //: let presentedView: UIView = self.targetVC.view!
        let presentedView: UIView = self.targetVC.view!
        //: presentedView.layer.mask = maskLayer
        presentedView.layer.mask = maskLayer
        //: presentedView.layer.masksToBounds = true
        presentedView.layer.masksToBounds = true
    }
}

//: extension BasePresentTransition: UIViewControllerTransitioningDelegate {
extension WorkerRemainThen: UIViewControllerTransitioningDelegate {
    //: func animationController(forPresented presented: UIViewController, presenting: UIViewController, source: UIViewController) -> UIViewControllerAnimatedTransitioning? {
    func animationController(forPresented _: UIViewController, presenting _: UIViewController, source _: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        //: return self
        return self
    }

    //: func animationController(forDismissed dismissed: UIViewController) -> UIViewControllerAnimatedTransitioning? {
    func animationController(forDismissed _: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        //: return self
        return self
    }

    //: func presentationController(forPresented presented: UIViewController, presenting: UIViewController?, source: UIViewController) -> UIPresentationController? {
    func presentationController(forPresented presented: UIViewController, presenting: UIViewController?, source _: UIViewController) -> UIPresentationController? {
        //: let res = BasePresentationController.init(transition: self, presentedViewController: presented, presentingViewController: presenting)
        let res = DocumentPresentationController(transition: self, presentedViewController: presented, presentingViewController: presenting)
        //: return res
        return res
    }
}

//: extension BasePresentTransition: UIViewControllerAnimatedTransitioning {
extension WorkerRemainThen: UIViewControllerAnimatedTransitioning {
    //: func transitionDuration(using transitionContext: UIViewControllerContextTransitioning?) -> TimeInterval {
    func transitionDuration(using _: UIViewControllerContextTransitioning?) -> TimeInterval {
        //: return self.duration
        return self.duration
    }

    //: func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
    func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
        //: let toVC = transitionContext.viewController(forKey: .to)
        let toVC = transitionContext.viewController(forKey: .to)
        //: if toVC == targetVC {
        if toVC == targetVC {
            //: presentTransition(transitionContext: transitionContext)
            strongSuit(transitionContext: transitionContext)
            //: } else {
        } else {
            //: dismissTransition(transitionContext: transitionContext)
            passage(transitionContext: transitionContext)
        }
    }

    //: private func presentTransition(transitionContext: UIViewControllerContextTransitioning) {
    private func strongSuit(transitionContext: UIViewControllerContextTransitioning) {
        //: let toVC = transitionContext.viewController(forKey: .to)
        let toVC = transitionContext.viewController(forKey: .to)
        //: guard let presentedView = toVC?.view else {
        guard let presentedView = toVC?.view else {
            //: return
            return
        }
        //: let containerView = transitionContext.containerView
        let containerView = transitionContext.containerView
        //: containerView.isUserInteractionEnabled = true
        containerView.isUserInteractionEnabled = true

        //: let frame = transitionContext.finalFrame(for: toVC!)
        let frame = transitionContext.finalFrame(for: toVC!)
        //: presentedView.bounds = frame
        presentedView.bounds = frame
        //: containerView.addSubview(presentedView)
        containerView.addSubview(presentedView)

        //: if showFromBottom {
        if showFromBottom {
            //: presentedView.top = containerView.bottom
            presentedView.top = containerView.bottom
            //: } else {
        } else {
            //: presentedView.alpha = 0
            presentedView.alpha = 0
            //: presentedView.transform = CGAffineTransform.init(scaleX: 0.5, y: 0.5)
            presentedView.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
        }
        //: UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
        UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
            //: if self.showFromBottom {
            if self.showFromBottom {
                //: presentedView.bottom = containerView.bottom
                presentedView.bottom = containerView.bottom
                //: } else {
            } else {
                //: presentedView.alpha = 1
                presentedView.alpha = 1
                //: presentedView.transform = CGAffineTransform.identity
                presentedView.transform = CGAffineTransform.identity
            }
            //: } completion: { finish in
        } completion: { _ in
            //: transitionContext.completeTransition(true)
            transitionContext.completeTransition(true)
        }
    }

    //: private func dismissTransition(transitionContext: UIViewControllerContextTransitioning) {
    private func passage(transitionContext: UIViewControllerContextTransitioning) {
        //: let presentedVC = transitionContext.viewController(forKey: .from)
        let presentedVC = transitionContext.viewController(forKey: .from)
        //: guard let presentedView = presentedVC?.view else {
        guard let presentedView = presentedVC?.view else {
            //: return
            return
        }
        //: let containerView = transitionContext.containerView
        let containerView = transitionContext.containerView

        //: UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
        UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
            //: if self.showFromBottom {
            if self.showFromBottom {
                //: presentedView.top = containerView.bottom
                presentedView.top = containerView.bottom
                //: } else {
            } else {
                //: presentedView.alpha = 0
                presentedView.alpha = 0
                //: presentedView.transform = CGAffineTransform.init(scaleX: 0.85, y: 0.85)
                presentedView.transform = CGAffineTransform(scaleX: 0.85, y: 0.85)
            }
            //: } completion: { finish in
        } completion: { _ in
            //: transitionContext.completeTransition(true)
            transitionContext.completeTransition(true)
            //: self.targetVC = nil
            self.targetVC = nil
            //: self.exitPrentView?()
            self.exitPrentView?()
        }
    }
}

//: class BasePresentationController: UIPresentationController, UIGestureRecognizerDelegate {
class DocumentPresentationController: UIPresentationController, UIGestureRecognizerDelegate {
    //: var transition: BasePresentTransition!
    var transition: WorkerRemainThen!

    //: init(transition: BasePresentTransition, presentedViewController: UIViewController, presentingViewController: UIViewController?) {
    init(transition: WorkerRemainThen, presentedViewController: UIViewController, presentingViewController: UIViewController?) {
        //: super.init(presentedViewController: presentedViewController, presenting: presentingViewController)
        super.init(presentedViewController: presentedViewController, presenting: presentingViewController)
        //: self.transition = transition
        self.transition = transition
    }

    //: override var frameOfPresentedViewInContainerView: CGRect {
    override var frameOfPresentedViewInContainerView: CGRect {
        //: self.presentedView?.bounds = self.transition.frameOfPresentedView
        self.presentedView?.bounds = self.transition.frameOfPresentedView
        //: return self.transition.frameOfPresentedView
        return self.transition.frameOfPresentedView
    }

    //: override func presentationTransitionWillBegin() {
    override func presentationTransitionWillBegin() {
        //: containerView?.addSubview(visualView)
        containerView?.addSubview(visualView)
        //: addTapGestureRecognizer()
        galleryRecognizer()
        //: let transitionCoordinator =  self.presentingViewController.transitionCoordinator
        let transitionCoordinator = self.presentingViewController.transitionCoordinator
        //: transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
        transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.visualView.alpha = self.transition.visualBackAlpha
            self.visualView.alpha = self.transition.visualBackAlpha
            //: })
        })
    }

    //: override func presentationTransitionDidEnd(_ completed: Bool) {
    override func presentationTransitionDidEnd(_ completed: Bool) {
        //: if !completed {
        if !completed {
            //: visualView.removeFromSuperview()
            visualView.removeFromSuperview()
        }
    }

    //: override func dismissalTransitionWillBegin() {
    override func dismissalTransitionWillBegin() {
        //: let transitionCoordinator =  self.presentingViewController.transitionCoordinator
        let transitionCoordinator = self.presentingViewController.transitionCoordinator
        //: transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
        transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.visualView.alpha = 0
            self.visualView.alpha = 0
            //: })
        })
    }

    //: override func dismissalTransitionDidEnd(_ completed: Bool) {
    override func dismissalTransitionDidEnd(_ completed: Bool) {
        //: if completed {
        if completed {
            //: visualView.removeFromSuperview()
            visualView.removeFromSuperview()
        }
    }

    //: func addTapGestureRecognizer() {
    func galleryRecognizer() {
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(func__ViewTapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(judgeFor))
        //: tap.delegate = self
        tap.delegate = self
        //: visualView.addGestureRecognizer(tap)
        visualView.addGestureRecognizer(tap)
    }

    //: @objc func func__ViewTapGestureRecognizer() {
    @objc func judgeFor() {
        //: self.presentedViewController.dismiss(animated: true)
        self.presentedViewController.dismiss(animated: true)
    }

    //: lazy var visualView: UIView = {
    lazy var visualView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.frame = containerView?.bounds ?? CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        view.frame = containerView?.bounds ?? CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl)
        //: view.backgroundColor = UIColor.black
        view.backgroundColor = UIColor.black
        //: view.alpha = 0
        view.alpha = 0
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive _: UITouch) -> Bool {
        //: if self.transition.tapShouldDismiss {
        if self.transition.tapShouldDismiss {
            //: return true
            return true
            //: } else {
        } else {
            //: return false
            return false
        }
    }
}
