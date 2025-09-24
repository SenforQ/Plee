
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appOthersTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#4FAAFF" :*/
fileprivate let appRollText:String = "blank accuracy currently shot#4FAAFF"

/*: "reply" :*/
fileprivate let const_robotContent:String = "greeneply"

/*: "F5F5F5" :*/
fileprivate let const_nextStr:[Character] = ["F","5","F","5","F","5"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccessViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/23.
//

//: import UIKit
import UIKit

//: class TalkingCommentReplyItemCell: UITableViewCell {
class AccessViewCell: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appOthersTitle.reversed(), encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        adPrepare()
        //: setupSubViewsConstraint()
        multitudeConversion()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: lazy var contentLB: UILabel = {
    lazy var contentLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .shrinkSize(type: .Regular, fontSize: 14)
        //: label.textColor = .appTitleColor()
        label.textColor = .askNameColor()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()
}

//: extension TalkingCommentReplyItemCell {
extension AccessViewCell {
    //: @objc func onLongTapCell(sender: UIGestureRecognizer) {
    @objc func ad(sender _: UIGestureRecognizer) {}
}

//: extension TalkingCommentReplyItemCell {
extension AccessViewCell {
    //: func configCell(model: TalkingCommentReplyModel) {
    func beBirth(model: DocumentReplyModel) {
        //: if model.allCountContent.count>0 {
        if model.allCountContent.count > 0 {
            //: contentLB.textColor = UIColor.init(hex: "#4FAAFF")
            contentLB.textColor = UIColor(hex: (String(appRollText.suffix(7))))
            //: contentLB.text = model.allCountContent
            contentLB.text = model.allCountContent
            //: } else {
        } else {
            //: var strA = [String]()
            var strA = [String]()
            //: var colorA = [UIColor]()
            var colorA = [UIColor]()
            //: var fontA = [UIFont]()
            var fontA = [UIFont]()
            //: let font = UIFont.pingfangRugularFont(fontSize: 14)
            let font = UIFont.ditMention(fontSize: 14)
            //: if model.replyUser.count>0 {
            if model.replyUser.count > 0 {
                //: strA = [model.nickname, " "+"reply".localized+" ", model.replyUser, "：\(model.content)"]
                strA = [model.nickname, " " + (const_robotContent.replacingOccurrences(of: "green", with: "r")).localized + " ", model.replyUser, "：\(model.content)"]
                //: colorA = [UIColor.appValueDetailColor(), UIColor.appTitleColor(), UIColor.appValueDetailColor(), UIColor.appTitleColor()]
                colorA = [UIColor.resumeName(), UIColor.askNameColor(), UIColor.resumeName(), UIColor.askNameColor()]
                //: fontA = [font, font, font, font]
                fontA = [font, font, font, font]
                //: } else {
            } else {
                //: strA = [model.nickname, "：\(model.content)"]
                strA = [model.nickname, "：\(model.content)"]
                //: colorA = [UIColor.appValueDetailColor(), UIColor.appTitleColor()]
                colorA = [UIColor.resumeName(), UIColor.askNameColor()]
                //: fontA = [font, font]
                fontA = [font, font]
            }
            //: var attributedString = NSMutableAttributedString.init()
            var attributedString = NSMutableAttributedString()
            //: attributedString = attributedString.mutilpartAttributedStringWith(texts: strA, colors: colorA, fonts: fontA)
            attributedString = attributedString.texts(texts: strA, colors: colorA, fonts: fontA)
            //: contentLB.lineBreakMode = .byTruncatingTail
            contentLB.lineBreakMode = .byTruncatingTail
            //: let paragraphStyle = NSMutableParagraphStyle.init()
            let paragraphStyle = NSMutableParagraphStyle()
            //: paragraphStyle.lineSpacing = 2
            paragraphStyle.lineSpacing = 2 // 设置行间距

            //: if LanguageManager.shared.direction == .rightToLeft {
            if RepresentLanguageManager.shared.direction == .rightToLeft {
                //: paragraphStyle.baseWritingDirection = .rightToLeft
                paragraphStyle.baseWritingDirection = .rightToLeft
                //: contentLB.lineBreakMode = .byTruncatingHead
                contentLB.lineBreakMode = .byTruncatingHead
            }

            //: attributedString.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: attributedString.length))
            attributedString.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: attributedString.length))

            //: contentLB.attributedText = attributedString
            contentLB.attributedText = attributedString
        }
    }

    //: func shearTableViewSection(cell: UITableViewCell, tableView: UITableView, indexPath: NSIndexPath, radius: CGFloat, height: CGFloat) {
    func anInfo(cell: UITableViewCell, tableView: UITableView, indexPath: NSIndexPath, radius: CGFloat, height _: CGFloat) {
        //: var cornerRadius = CGFloat()
        var cornerRadius = CGFloat()
        //: if (radius != 0) {
        if radius != 0 {
            //: cornerRadius = 6
            cornerRadius = 6
            //: } else {
        } else {
            //: cornerRadius = radius
            cornerRadius = radius
        }

        //: cell.backgroundColor = UIColor.clear
        cell.backgroundColor = UIColor.clear

        //: let layer = CAShapeLayer.init()
        let layer = CAShapeLayer()
        //: let  backgroundLayer = CAShapeLayer.init()
        let backgroundLayer = CAShapeLayer() // 显示选中

        //: let pathRef = CGMutablePath()
        let pathRef = CGMutablePath()

        //: let bounds = CGRect(x: 51, y: 0, width: ScreenWidth-51-15, height: cell.bounds.size.height)
        let bounds = CGRect(x: 51, y: 0, width: dataModeBlockStr - 51 - 15, height: cell.bounds.size.height)

        //: if tableView.numberOfRows(inSection: indexPath.section)-1 == 0 {
        if tableView.numberOfRows(inSection: indexPath.section) - 1 == 0 {
            //: pathRef.move(to: CGPoint(x: bounds.minX, y: bounds.maxY), transform: .identity)
            pathRef.move(to: CGPoint(x: bounds.minX, y: bounds.maxY), transform: .identity)
            //: pathRef.addArc(tangent1End: CGPoint(x: bounds.minX, y: bounds.minY), tangent2End: CGPoint(x: bounds.midX, y: bounds.minY), radius: cornerRadius, transform: .identity)
            pathRef.addArc(tangent1End: CGPoint(x: bounds.minX, y: bounds.minY), tangent2End: CGPoint(x: bounds.midX, y: bounds.minY), radius: cornerRadius, transform: .identity)
            //: pathRef.addArc(tangent1End: CGPoint(x: bounds.maxX, y: bounds.minY), tangent2End: CGPoint(x: bounds.maxX, y: bounds.midY), radius: cornerRadius, transform: .identity)
            pathRef.addArc(tangent1End: CGPoint(x: bounds.maxX, y: bounds.minY), tangent2End: CGPoint(x: bounds.maxX, y: bounds.midY), radius: cornerRadius, transform: .identity)
            //: pathRef.addArc(tangent1End: CGPoint(x: bounds.maxX, y: bounds.maxY), tangent2End: CGPoint(x: bounds.midX, y: bounds.maxY), radius: cornerRadius, transform: .identity)
            pathRef.addArc(tangent1End: CGPoint(x: bounds.maxX, y: bounds.maxY), tangent2End: CGPoint(x: bounds.midX, y: bounds.maxY), radius: cornerRadius, transform: .identity)
            //: pathRef.addArc(tangent1End: CGPoint(x: bounds.minX, y: bounds.maxY), tangent2End: CGPoint(x: bounds.minX, y: bounds.midY), radius: cornerRadius, transform: .identity)
            pathRef.addArc(tangent1End: CGPoint(x: bounds.minX, y: bounds.maxY), tangent2End: CGPoint(x: bounds.minX, y: bounds.midY), radius: cornerRadius, transform: .identity)

            //: pathRef.addLine(to: CGPoint(x: bounds.minX, y: bounds.maxY), transform: .identity)
            pathRef.addLine(to: CGPoint(x: bounds.minX, y: bounds.maxY), transform: .identity)

            //: } else if (indexPath.row == 0) {
        } else if indexPath.row == 0 {
            //: pathRef.move(to: CGPoint(x: bounds.minX, y: bounds.maxY), transform: .identity)
            pathRef.move(to: CGPoint(x: bounds.minX, y: bounds.maxY), transform: .identity)
            //: pathRef.addArc(tangent1End: CGPoint(x: bounds.minX, y: bounds.minY), tangent2End: CGPoint(x: bounds.midX, y: bounds.minY), radius: cornerRadius, transform: .identity)
            pathRef.addArc(tangent1End: CGPoint(x: bounds.minX, y: bounds.minY), tangent2End: CGPoint(x: bounds.midX, y: bounds.minY), radius: cornerRadius, transform: .identity)
            //: pathRef.addArc(tangent1End: CGPoint(x: bounds.maxX, y: bounds.minY), tangent2End: CGPoint(x: bounds.maxX, y: bounds.midY), radius: cornerRadius, transform: .identity)
            pathRef.addArc(tangent1End: CGPoint(x: bounds.maxX, y: bounds.minY), tangent2End: CGPoint(x: bounds.maxX, y: bounds.midY), radius: cornerRadius, transform: .identity)
            //: pathRef.addLine(to: CGPoint(x: bounds.maxX, y: bounds.maxY), transform: .identity)
            pathRef.addLine(to: CGPoint(x: bounds.maxX, y: bounds.maxY), transform: .identity)

            //: } else if (indexPath.row == tableView.numberOfRows(inSection: indexPath.section)-1) {
        } else if indexPath.row == tableView.numberOfRows(inSection: indexPath.section) - 1 {
            //: pathRef.move(to: CGPoint(x: bounds.minX, y: bounds.minY), transform: .identity)
            pathRef.move(to: CGPoint(x: bounds.minX, y: bounds.minY), transform: .identity)
            //: pathRef.addArc(tangent1End: CGPoint(x: bounds.minX, y: bounds.maxY), tangent2End: CGPoint(x: bounds.midX, y: bounds.maxY), radius: cornerRadius, transform: .identity)
            pathRef.addArc(tangent1End: CGPoint(x: bounds.minX, y: bounds.maxY), tangent2End: CGPoint(x: bounds.midX, y: bounds.maxY), radius: cornerRadius, transform: .identity)
            //: pathRef.addArc(tangent1End: CGPoint(x: bounds.maxX, y: bounds.maxY), tangent2End: CGPoint(x: bounds.maxX, y: bounds.midY), radius: cornerRadius, transform: .identity)
            pathRef.addArc(tangent1End: CGPoint(x: bounds.maxX, y: bounds.maxY), tangent2End: CGPoint(x: bounds.maxX, y: bounds.midY), radius: cornerRadius, transform: .identity)
            //: pathRef.addLine(to: CGPoint(x: bounds.maxX, y: bounds.minY), transform: .identity)
            pathRef.addLine(to: CGPoint(x: bounds.maxX, y: bounds.minY), transform: .identity)

            //: } else {
        } else {
            //: pathRef.addRect(bounds)
            pathRef.addRect(bounds)
        }

        //: layer.path = pathRef
        layer.path = pathRef
        //: backgroundLayer.path = pathRef
        backgroundLayer.path = pathRef

        //: layer.fillColor = UIColor.init(hex: "F5F5F5")?.cgColor
        layer.fillColor = UIColor(hex: (String(const_nextStr)))?.cgColor
        //: let roundView = UIView.init(frame: bounds)
        let roundView = UIView(frame: bounds)
        //: roundView.layer.insertSublayer(layer, at: 0)
        roundView.layer.insertSublayer(layer, at: 0)
        //: roundView.backgroundColor = UIColor.clear
        roundView.backgroundColor = UIColor.clear

        //: cell.backgroundView = roundView
        cell.backgroundView = roundView
    }
}

// MARK: - LayoutUI

//: extension TalkingCommentReplyItemCell {
extension AccessViewCell {
    // 添加视图
    //: private func setupSubviews() {
    private func adPrepare() {
        //: selectionStyle = .none
        selectionStyle = .none
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: contentView.backgroundColor = .clear
        contentView.backgroundColor = .clear
        //: isUserInteractionEnabled = true
        isUserInteractionEnabled = true
        //: let longtap = UILongPressGestureRecognizer(target: self, action: #selector(onLongTapCell(sender:)))
        let longtap = UILongPressGestureRecognizer(target: self, action: #selector(ad(sender:)))
        //: addGestureRecognizer(longtap)
        addGestureRecognizer(longtap)
        //: addSubview(contentLB)
        addSubview(contentLB)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func multitudeConversion() {
        //: contentLB.snp.makeConstraints { make in
        contentLB.snp.makeConstraints { make in
            //: make.left.equalTo(60)
            make.left.equalTo(60)
            //: make.right.equalTo(-22)
            make.right.equalTo(-22)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
        }
    }
}
