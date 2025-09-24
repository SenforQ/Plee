
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appBroadThreeAutoMsg:[UInt8] = [0xb3,0xb8,0xb3,0xbe,0x72,0xad,0xb9,0xae,0xaf,0xbc,0x84,0x73,0x6a,0xb2,0xab,0xbd,0x6a,0xb8,0xb9,0xbe,0x6a,0xac,0xaf,0xaf,0xb8,0x6a,0xb3,0xb7,0xba,0xb6,0xaf,0xb7,0xaf,0xb8,0xbe,0xaf,0xae]

fileprivate func evaluateData(vid num: UInt8) -> UInt8 {
    let value = Int(num) - 74
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RepresentReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class RepresentReactiveCompatible: TalkingChatMsgBaseCellData {
@objcMembers public class RepresentReactiveCompatible: PinReactiveCompatible {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: TransitionHashable) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appBroadThreeAutoMsg.map{evaluateData(vid: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func conceal() -> CGSize {
        //: return CGSize(width: 120, height: 120)
        return CGSize(width: 120, height: 120)
    }
}
