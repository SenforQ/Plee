
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_calledClickTitle:[UInt8] = [0x1e,0x23,0x1e,0x29,0xdd,0x18,0x24,0x19,0x1a,0x27,0xef,0xde,0xd5,0x1d,0x16,0x28,0xd5,0x23,0x24,0x29,0xd5,0x17,0x1a,0x1a,0x23,0xd5,0x1e,0x22,0x25,0x21,0x1a,0x22,0x1a,0x23,0x29,0x1a,0x19]

fileprivate func falseAlarm(script num: UInt8) -> UInt8 {
    let value = Int(num) - 181
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
//  LevelReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingMomentTextContentView: UIView {
class LevelReactiveCompatible: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: customUI()
        untilSimultaneously()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_calledClickTitle.map{falseAlarm(script: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func untilSimultaneously() {
        //: contentLabel.snp.makeConstraints { make in
        contentLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.bottom.equalTo(self.snp.bottom)
            make.bottom.equalTo(self.snp.bottom)
        }
    }

    //: lazy var contentLabel: UILabel = {
    lazy var contentLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 17)
        label.font = .shrinkSize(type: .Regular, fontSize: 17)
        //: label.textColor = .appValueColor()
        label.textColor = .destroyAppear()
        //: label.numberOfLines = 3
        label.numberOfLines = 3
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()
}

//: extension TalkingMomentTextContentView {
extension LevelReactiveCompatible {
    //: func configText(text: String, isMomentDetail: Bool) {
    func overName(text: String, isMomentDetail _: Bool) {
        //: contentLabel.text = text
        contentLabel.text = text
        //: contentLabel.numberOfLines = 0
        contentLabel.numberOfLines = 0
    }
}
