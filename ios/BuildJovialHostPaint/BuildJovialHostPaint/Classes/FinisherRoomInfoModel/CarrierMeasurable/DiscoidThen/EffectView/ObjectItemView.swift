
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_threeId:[UInt8] = [0x8f,0x88,0x8f,0x92,0xce,0x85,0x89,0x82,0x83,0x94,0xdc,0xcf,0xc6,0x8e,0x87,0x95,0xc6,0x88,0x89,0x92,0xc6,0x84,0x83,0x83,0x88,0xc6,0x8f,0x8b,0x96,0x8a,0x83,0x8b,0x83,0x88,0x92,0x83,0x82]

private func replaceGray(produce num: UInt8) -> UInt8 {
    return num ^ 230
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObjectItemView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: protocol GiftAnimatItemViewDelegate: NSObject {
protocol LiteralAmpleReactiveCompatible: NSObject {
    // 资源下载成功，开始播放动效
    //: func giftEffectItemView(effectItemView: TalkingGiftAnimatItemView, success: Bool)
    func cost(effectItemView: ObjectItemView, success: Bool)

    // 资源下载失败 或 播放完成
    //: func didFinishAnimationOfGift(effectItemView: TalkingGiftAnimatItemView)
    func shadowAttach(effectItemView: ObjectItemView)
}

/// 礼物动画效果的加载类，基类，定义了基础的开始，停止，清除的方法；具体动效根据effectMsgModel信息加载对应子类
//: class TalkingGiftAnimatItemView: UIView {
class ObjectItemView: UIView {
    //: var effectMsgModel: TalkingAnimatMsgModel?
    var effectMsgModel: NeverthelessTransformable?
    //: var giftEffectModel: TalkingGiftAnimatModel?
    var giftEffectModel: CarrierMeasurable?
    //: open weak var delegate: GiftAnimatItemViewDelegate?
    open weak var delegate: LiteralAmpleReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_threeId.map{replaceGray(produce: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: func startAnimating() {
    func endMaximum() {}

    //: func stopAnimating() {
    func shrink() {}

    //: func cleanAnimating() {
    func texture() {}

    //: func pauseAnimation() {
    func scruple() {}

    //: func resumeAnimation() ->Bool {
    func resumeWithAnimation() -> Bool {
        //: return false
        return false
    }

    //: func func__filePathOfName(fileName: String) ->String {
    func connectionHead(fileName: String) -> String {
        //: return TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: fileName, model: self.effectMsgModel!)
        return EquallyRemainThen.shared.buryModel(fileName: fileName, model: self.effectMsgModel!)
    }
}
