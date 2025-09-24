
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_poValue:[UInt8] = [0x50,0x55,0x50,0x5b,0xf,0x4a,0x56,0x4b,0x4c,0x59,0x21,0x10,0x7,0x4f,0x48,0x5a,0x7,0x55,0x56,0x5b,0x7,0x49,0x4c,0x4c,0x55,0x7,0x50,0x54,0x57,0x53,0x4c,0x54,0x4c,0x55,0x5b,0x4c,0x4b]

fileprivate func carveUp(matter num: UInt8) -> UInt8 {
    let value = Int(num) - 231
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
//  CanvasThen.swift
//  BuildJovialHostPaint
//
//  Created by Hemming on 2024/8/14.
//

//: import UIKit
import UIKit

//: @objcMembers public class CanvasThen: EveryBitThen {
@objcMembers public class CanvasThen: EveryBitThen {
    //: var contentFont = UIFont.pingfangRugularFont(fontSize: 13)
    var contentFont = UIFont.ditMention(fontSize: 13)
    //: var contentColor = UIColor.appValueDetailColor()
    var contentColor = UIColor.resumeName()
    //: @objc public var contentStr = ""
    public var contentStr = ""

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TransitionHashable) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: self.cellLayout = MessageCellLayout.systemMessageLayout()
        self.cellLayout = MultiReactiveCompatible.less()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_poValue.map{carveUp(matter: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func conceal() -> CGSize {
        //: let textSize = CGSize(width: ScreenWidth/2, height: ScreenHeight)
        let textSize = CGSize(width: dataModeBlockStr / 2, height: constCornerDetailUrl)
        //: let paragraphStyle = NSMutableParagraphStyle()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: let attributes = [NSAttributedString.Key.font: contentFont,
        let attributes = [NSAttributedString.Key.font: contentFont,
                          //: NSAttributedString.Key.paragraphStyle: paragraphStyle]
                          NSAttributedString.Key.paragraphStyle: paragraphStyle]

        //: let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size
        let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size

        //: return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
        return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
    }

    //: public override func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func width(_: CGFloat) -> CGFloat {
        //: return self.contentSize().height + 10
        return self.conceal().height + 10
    }
}
