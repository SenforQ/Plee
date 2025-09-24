
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_factorMsg:[UInt8] = [0x6d,0x72,0x6d,0x78,0x2c,0x67,0x73,0x68,0x69,0x76,0x3e,0x2d,0x24,0x6c,0x65,0x77,0x24,0x72,0x73,0x78,0x24,0x66,0x69,0x69,0x72,0x24,0x6d,0x71,0x74,0x70,0x69,0x71,0x69,0x72,0x78,0x69,0x68]

fileprivate func computeCrush(statement num: UInt8) -> UInt8 {
    let value = Int(num) + 252
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
//  ErrorSeekThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class ErrorSeekThen: UIView {
    //: var uid:String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var isLike = false
    var isLike = false
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var previewLikeBlock: (() -> Void)?
    var previewLikeBlock: (() -> Void)?
    //: var previewCommentBlock: (() -> Void)?
    var previewCommentBlock: (() -> Void)?
    //: var previewChatBlock: (() -> Void)?
    var previewChatBlock: (() -> Void)?
    //: var previewCrushBlock: (() -> Void)?
    var previewCrushBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.mapSubviews()
        //: self.setupSubViewsConstraint()
        self.againSince()
        //: self.bindInteraction()
        self.mutualComment()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_factorMsg.map{computeCrush(statement: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension ErrorSeekThen {
    //: private func bindInteraction() {
    private func mutualComment() {}

    //: @objc func registerLikeAction() {
    @objc func record() {
        //: self.likeRequest()
        self.eyeRequest()
    }

    //: @objc func registerChatAction() {
    @objc func missResistance() {
        //: self.chatPush()
        self.freshScreen()
    }

    //: @objc func registerCrushAction() {
    @objc func why() {
        //: self.crushRequest()
        self.beyondChannel()
    }

    //: @objc func registerCommentAction() {
    @objc func nextWith() {
        //: self.commentPush()
        self.lap()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension ErrorSeekThen {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func popularLay(model: PerceptInfoModel) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func freshScreen() {}

    //: private func commentPush() {
    private func lap() {}

    //: private func crushRequest() {
    private func beyondChannel() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        FisherOutsideManagerThen.video(targetUid: uid) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func eyeRequest() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        FisherOutsideManagerThen.careFor(mid: mid, type: mType) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isLike = !self.isLike
                self.isLike = !self.isLike
            }
        }
    }
}

// MARK: Layout

//: extension TPreviewBottomToolView {
extension ErrorSeekThen {
    //: private func setupSubviews() {
    private func mapSubviews() {}

    //: private func setupSubViewsConstraint() {
    private func againSince() {}
}
