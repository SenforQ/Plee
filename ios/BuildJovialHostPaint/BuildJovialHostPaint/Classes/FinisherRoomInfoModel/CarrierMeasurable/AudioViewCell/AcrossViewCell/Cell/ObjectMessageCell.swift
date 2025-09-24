
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_blindSearchName:[UInt8] = [0x90,0x97,0x90,0x8d,0xd1,0x9a,0x96,0x9d,0x9c,0x8b,0xc3,0xd0,0xd9,0x91,0x98,0x8a,0xd9,0x97,0x96,0x8d,0xd9,0x9b,0x9c,0x9c,0x97,0xd9,0x90,0x94,0x89,0x95,0x9c,0x94,0x9c,0x97,0x8d,0x9c,0x9d]

private func allMagnitudeThere(beat num: UInt8) -> UInt8 {
    return num ^ 249
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObjectMessageCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/12.
//

//: import UIKit
import UIKit

/**
 * 【模块名称】ObjectMessageCell
 * 【功能说明】系统消息单元
 *  用于实现系统消息的 UI 展示。常见的系统消息内容有：撤回消息、群成员变更消息、群成立与解散消息等。
 *  系统消息通常用于展示来自于 App 的通知，这类通知由系统发送，而不来自于任何用户。
 */
//: @objc class TUISystemMessageCell: AcrossViewCell {
@objc class ObjectMessageCell: AcrossViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.setupSubviews()
        self.beggarMyNeighbourStrategy()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_blindSearchName.map{allMagnitudeThere(beat: $0)}, encoding: .utf8)!)
    }

    /**
     *  系统消息单元数据源
     *  消息源中存放了系统消息的内容、消息字体以及消息颜色。
     *  详细信息请参考 Section\Chat\CellData\CanvasThen.h
     */
    //: var systemData: CanvasThen?
    var systemData: CanvasThen?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: override func fill(with data: TCommonCellData) {
    override func beyondDestroy(with data: ThanksNoCellData) {
        //: super.fill(with: data)
        super.beyondDestroy(with: data)
        //: self.systemData = data as? CanvasThen
        self.systemData = data as? CanvasThen
        //: self.messageLabel.text = self.systemData?.contentStr
        self.messageLabel.text = self.systemData?.contentStr
        //: self.avatarView.isHidden = true
        self.avatarView.isHidden = true
        //: self.retryView.isHidden = true
        self.retryView.isHidden = true
        //: self.indicator.stopAnimating()
        self.indicator.stopAnimating()
        //: self.setNeedsLayout()
        self.setNeedsLayout()
        //: self.updateConstraints()
        self.updateConstraints()
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
    }

    //: public override class var requiresConstraintBasedLayout: Bool {
    override public class var requiresConstraintBasedLayout: Bool {
        //: return true
        return true
    }

    //: public override func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.container.snp.remakeConstraints { make in
        self.container.snp.remakeConstraints { make in
            //: make.leading.trailing.equalToSuperview().inset(20)
            make.leading.trailing.equalToSuperview().inset(20)
            //: make.bottom.top.equalToSuperview()
            make.bottom.top.equalToSuperview()
        }
    }

    // MARK: - Lazy Load

    /**
     *  系统消息标签
     *  用于展示系统消息的内容。例如：“您撤回了一条消息”。
     */
    //: lazy var messageLabel: UILabel = {
    lazy var messageLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 14)
        lb.font = UIFont.ditMention(fontSize: 14)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .resumeName()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TUISystemMessageCell {
extension ObjectMessageCell {
    // 添加视图
    //: private func setupSubviews() {
    private func beggarMyNeighbourStrategy() {
        //: self.container.addSubview(messageLabel)
        self.container.addSubview(messageLabel)
        //: messageLabel.snp.makeConstraints { make in
        messageLabel.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }
}
