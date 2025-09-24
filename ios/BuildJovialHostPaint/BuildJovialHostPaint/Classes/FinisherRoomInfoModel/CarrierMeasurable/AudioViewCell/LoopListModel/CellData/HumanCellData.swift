
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userGlobalData:[UInt8] = [0x82,0x85,0x82,0x9f,0xc3,0x88,0x84,0x8f,0x8e,0x99,0xd1,0xc2,0xcb,0x83,0x8a,0x98,0xcb,0x85,0x84,0x9f,0xcb,0x89,0x8e,0x8e,0x85,0xcb,0x82,0x86,0x9b,0x87,0x8e,0x86,0x8e,0x85,0x9f,0x8e,0x8f]

private func dailyDistant(rank num: UInt8) -> UInt8 {
    return num ^ 235
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HumanCellData.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class HumanCellData: TalkingChatMsgBaseCellData {
@objcMembers public class HumanCellData: PinReactiveCompatible {
    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: ProLipModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set { super.msgModel = newValue }
        set { super.msgModel = newValue }
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TransitionHashable) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userGlobalData.map{dailyDistant(rank: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() ->CGSize {
    override public func conceal() -> CGSize {
        //: let audioWidth = Float(self.voiceModel.audioLength)*2.4 + 90
        let audioWidth = Float(self.voiceModel.audioLength) * 2.4 + 90
        //: return CGSize.init(width: Int(audioWidth), height: 42)
        return CGSize(width: Int(audioWidth), height: 42)
    }

    //: @objc public lazy var voiceModel: TalkingVoiceMsgPlayModel = {
    public lazy var voiceModel: ComponentTransformable = {
        //: var model = TalkingVoiceMsgPlayModel()
        var model = ComponentTransformable()
        //: return model
        return model
        //: }()
    }()
}
