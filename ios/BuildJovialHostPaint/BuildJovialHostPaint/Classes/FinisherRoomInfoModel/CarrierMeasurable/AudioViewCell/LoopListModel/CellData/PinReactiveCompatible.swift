
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let show_bigKey:[Character] = ["b","g","_","t","a"]
fileprivate let noti_productionPackSpreadMessage:String = "front phase convertlk_o"

/*: "bg_talk_me" :*/
fileprivate let dataComplyValue:[Character] = ["b","g","_","t","a","l","k"]
fileprivate let noti_yellowName:[Character] = ["_","m","e"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let userReadyTitle:[UInt8] = [0xcb,0xd0,0xcb,0xd6,0x8a,0xc5,0xd1,0xc6,0xc7,0xd4,0x9c,0x8b,0x82,0xca,0xc3,0xd5,0x82,0xd0,0xd1,0xd6,0x82,0xc4,0xc7,0xc7,0xd0,0x82,0xcb,0xcf,0xd2,0xce,0xc7,0xcf,0xc7,0xd0,0xd6,0xc7,0xc6]

fileprivate func orOutcome(writing num: UInt8) -> UInt8 {
    let value = Int(num) - 98
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
//  PinReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: EveryBitThen {
@objcMembers public class PinReactiveCompatible: EveryBitThen {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TransitionHashable) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.world(name: (String(show_bigKey) + String(noti_productionPackSpreadMessage.suffix(4)) + "ther"))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = MultiReactiveCompatible.mongrel()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.world(name: (String(dataComplyValue) + String(noti_yellowName)))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = MultiReactiveCompatible.tagPurchase()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userReadyTitle.map{orOutcome(writing: $0)}, encoding: .utf8)!)
    }
}
