
//: Declare String Begin

/*: "TSystemMessageCell_ReuseId" :*/
fileprivate let app_theoryLearnFormat:String = "TSysteattitude weak"
fileprivate let show_incorporateTitle:String = "sageCeweek intro optimistic normal"
fileprivate let mainNatureDriverFormat:String = "ll_Reuinclude info hidden orientation"

/*: "init(coder:) has not been implemented" :*/
fileprivate let showAirUrl:[UInt8] = [0xc4,0xc3,0xc4,0xd9,0x85,0xce,0xc2,0xc9,0xc8,0xdf,0x97,0x84,0x8d,0xc5,0xcc,0xde,0x8d,0xc3,0xc2,0xd9,0x8d,0xcf,0xc8,0xc8,0xc3,0x8d,0xc4,0xc0,0xdd,0xc1,0xc8,0xc0,0xc8,0xc3,0xd9,0xc8,0xc9]

/*: "icon_talk_notic" :*/
fileprivate let constProtectionId:String = "ICON"
fileprivate let app_distributionFormat:String = "environment agent repeatk_notic"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AcrossViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/7.
//

//: import UIKit
import UIKit

/**
 * 【模块名称】AcrossViewCell
 * 【功能说明】用于实现聊天窗口中的消息单元。
 *  消息单元类存储了消息相关的各类信息，比如：发送者头像、发送者昵称、消息内容（支持文本、图片、视频等各种格式）等。
 *  消息单元能够相应用户的多种交互动作。
 *  同时，消息单元作为多种细化消息的父类，提供了各类消息单元属性与行为的基本模板。
 */

//: @objc public protocol TMessageCellDelegate: NSObjectProtocol {
@objc public protocol TransitionFresh: NSObjectProtocol {
    /**
     *  长按消息回调
     *  您可以通过该回调实现：在被长按的消息上方弹出删除、撤回（消息发送者长按自己消息时）等二级操作。
     *
     *  @param cell 委托者，消息单元
     */
    //: func onLongPressMessage(cell: AcrossViewCell)
    func situationDown(cell: AcrossViewCell)

    /**
     *  重发消息点击回调。
     *  在您点击重发图像（retryView）时执行的回调。
     *  您可以通过该回调实现：对相应的消息单元对应的消息进行重发。
     *
     *  @param cell 委托者，消息单元
     */
    //: func onRetryMessage(cell: AcrossViewCell)
    func popular(cell: AcrossViewCell)

    /**
     *  点击消息回调
     *  通常情况下：点击声音消息 - 播放；点击文件消息 - 打开文件；点击图片消息 - 展示大图；点击视频消息 - 播放视频。
     *  通常情况仅对函数实现提供参考作用，您可以根据需求个性化实现该委托函数。
     *
     *  @param cell 委托者，消息单元
     */
    //: func onSelectMessage(cell: AcrossViewCell)
    func lessHandle(cell: AcrossViewCell)

    /**
     *  点击消息单元中消息头像的回调
     *  您可以通过该回调实现：响应用户点击，跳转到相应用户的详细信息界面。
     *
     *  @param cell 委托者，消息单元
     */
    //: func onSelectMessageAvatar(cell: AcrossViewCell)
    func doingExamine(cell: AcrossViewCell)

    /**
     *  点击消息单元中引用消息
     *  @param cell 委托者，消息单元
     */
    //: func onReplyMessage(cell: AcrossViewCell)
    func angle(cell: AcrossViewCell)
}

//: @objcMembers public class AcrossViewCell: TCommonTableViewCell {
@objcMembers public class AcrossViewCell: ScoreViewCell {
    /**
     *  信息数据类。
     *  存储了该massageCell中所需的信息。包括发送者 ID，发送者头像、信息发送状态、信息气泡图标等。
     *  messageData 详细信息请参考：Section\Chat\CellData\EveryBitThen.h
     */
    //: public var messageData: EveryBitThen?
    public var messageData: EveryBitThen?

    /// 复用cell标识符
    //: @objc public static let TSystemMessageCell_ReuseId = "TSystemMessageCell_ReuseId"
    public static let TSystemMessageCell_ReuseId = (String(app_theoryLearnFormat.prefix(6)) + "mMes" + String(show_incorporateTitle.prefix(6)) + String(mainNatureDriverFormat.prefix(6)) + "seId")

    /**
     *  协议委托
     *  负责实现 TransitionFresh 协议中的功能。
     */
    //: public weak var delegate: TMessageCellDelegate?
    public weak var delegate: TransitionFresh?

    //: override public func awakeFromNib() {
    override public func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override public func setSelected(_ selected: Bool, animated: Bool) {
    override public func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override public init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override public init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showAirUrl.map{$0^173}, encoding: .utf8)!)
    }

    /**
     *  单元填充函数
     *  根据data填充消息单元
     *
     *  @param  data 填充数据源
     */
    //: override public func fill(with data: TCommonCellData) {
    override public func beyondDestroy(with data: ThanksNoCellData) {
        //: super.fill(with: data)
        super.beyondDestroy(with: data)
        //: let newData: EveryBitThen = data as! EveryBitThen
        let newData: EveryBitThen = data as! EveryBitThen
        //: self.messageData = newData
        self.messageData = newData
        //: self.avatarView.image = newData.avatarImage
        self.avatarView.image = newData.avatarImage
        //: self.nameLabel.text = newData.name
        self.nameLabel.text = newData.name
        //: self.nameLabel.textColor = newData.nameColor
        self.nameLabel.textColor = newData.nameColor
        //: self.nameLabel.font = newData.nameFont
        self.nameLabel.font = newData.nameFont

        // 由于tableView的刷新策略，导致部分情况下可能会出现未读label未显示的bug。原因是因为在label显示时，内容为空。
        // label内容的变化不会引起tableView的刷新，但是hiddend状态的变化会引起tableView刷新。
        // 所以未读标签选择直接赋值，而不是在发送成功时赋值。显示时机由hidden属性控制。
        //: if newData.status == .Msg_Status_Fail {
        if newData.status == .Msg_Status_Fail {
            //: self.indicator.stopAnimating()
            self.indicator.stopAnimating()
            //: self.retryView.isHidden = false
            self.retryView.isHidden = false
            //: } else {
        } else {
            //: if newData.status == .Msg_Status_Sending_2 {
            if newData.status == .Msg_Status_Sending_2 {
                //: self.indicator.startAnimating()
                self.indicator.startAnimating()
                //: } else if newData.status == .Msg_Status_Succ {
            } else if newData.status == .Msg_Status_Succ {
                //: self.indicator.stopAnimating()
                self.indicator.stopAnimating()
                // 发送成功，说明 indicator 和 error 已不会显示在 label 中,可以开始显示已读回执label
                //: if self.messageData?.direction == .MsgDirectionOutgoing
                if self.messageData?.direction == .MsgDirectionOutgoing
                    //: && self.messageData?.innerMessage.userID?.count ?? 0 > 0
                    && self.messageData?.innerMessage.userID?.count ?? 0 > 0
                //: {
                { // 只对发送的消息进行label显示。
                }
                //: } else if newData.status == .Msg_Status_Sending {
            } else if newData.status == .Msg_Status_Sending {
                //: self.indicator.stopAnimating()
                self.indicator.stopAnimating()
            }
            //: self.retryView.isHidden = true
            self.retryView.isHidden = true
        }

        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
    }

    //: override public class var requiresConstraintBasedLayout: Bool {
    override public class var requiresConstraintBasedLayout: Bool {
        //: return true
        return true
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: let cellLayout = self.messageData?.cellLayout
        let cellLayout = self.messageData?.cellLayout

        //: let csize = self.messageData?.contentSize()
        let csize = self.messageData?.conceal()
        //: if self.messageData?.direction == .MsgDirectionIncoming {
        if self.messageData?.direction == .MsgDirectionIncoming {
            //: self.avatarView.snp.remakeConstraints { make in
            self.avatarView.snp.remakeConstraints { make in
                //: make.leading.equalTo(cellLayout?.avatarInsets.left ?? 15)
                make.leading.equalTo(cellLayout?.avatarInsets.left ?? 15)
                //: make.top.equalTo(cellLayout?.avatarInsets.top ?? 15)
                make.top.equalTo(cellLayout?.avatarInsets.top ?? 15)
                //: make.width.height.equalTo(cellLayout?.avatarSize.width ?? 45)
                make.width.height.equalTo(cellLayout?.avatarSize.width ?? 45)
            }
            //: self.nameLabel.snp.remakeConstraints { make in
            self.nameLabel.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.avatarView.snp.trailing).offset(10)
                make.leading.equalTo(self.avatarView.snp.trailing).offset(10)
                //: make.top.equalTo(self.avatarView.snp.top)
                make.top.equalTo(self.avatarView.snp.top)
                //: make.height.equalTo(self.messageData?.showName == true ? 18 : 0)
                make.height.equalTo(self.messageData?.showName == true ? 18 : 0)
            }
            //: self.container.snp.remakeConstraints { make in
            self.container.snp.remakeConstraints { make in
                //: if self.messageData?.showName == true {
                if self.messageData?.showName == true {
                    //: make.top.equalTo(self.nameLabel.snp.bottom).offset(4)
                    make.top.equalTo(self.nameLabel.snp.bottom).offset(4)
                    //: } else {
                } else {
                    //: make.top.equalTo(self.avatarView.snp.top)
                    make.top.equalTo(self.avatarView.snp.top)
                }
                //: make.leading.equalTo(self.avatarView.snp.trailing).offset(cellLayout?.messageInsets.left ?? 10)
                make.leading.equalTo(self.avatarView.snp.trailing).offset(cellLayout?.messageInsets.left ?? 10)
                //: make.width.equalTo(csize?.width ?? 0)
                make.width.equalTo(csize?.width ?? 0)
                //: make.height.equalTo(csize?.height ?? 0)
                make.height.equalTo(csize?.height ?? 0)
            }
            //: self.indicator.snp.remakeConstraints { make in
            self.indicator.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container.snp.trailing).offset(6)
                make.leading.equalTo(self.container.snp.trailing).offset(6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(23)
                make.width.height.equalTo(23)
            }
            //: self.retryView.snp.remakeConstraints { make in
            self.retryView.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container.snp.trailing).offset(6)
                make.leading.equalTo(self.container.snp.trailing).offset(6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(23)
                make.width.height.equalTo(23)
            }
            //: } else {
        } else {
            //: self.avatarView.snp.remakeConstraints { make in
            self.avatarView.snp.remakeConstraints { make in
                //: make.trailing.equalTo(-(cellLayout?.avatarInsets.right ?? 15))
                make.trailing.equalTo(-(cellLayout?.avatarInsets.right ?? 15))
                //: make.top.equalTo(cellLayout?.avatarInsets.top ?? 15)
                make.top.equalTo(cellLayout?.avatarInsets.top ?? 15)
                //: make.width.height.equalTo(cellLayout?.avatarSize.width ?? 45)
                make.width.height.equalTo(cellLayout?.avatarSize.width ?? 45)
            }
            //: self.nameLabel.snp.remakeConstraints { make in
            self.nameLabel.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.avatarView.snp.leading).offset(-10)
                make.trailing.equalTo(self.avatarView.snp.leading).offset(-10)
                //: make.top.equalTo(self.avatarView.snp.top)
                make.top.equalTo(self.avatarView.snp.top)
                //: make.height.equalTo(self.messageData?.showName == true ? 18 : 0)
                make.height.equalTo(self.messageData?.showName == true ? 18 : 0)
            }
            //: self.container.snp.remakeConstraints { make in
            self.container.snp.remakeConstraints { make in
                //: if self.messageData?.showName == true {
                if self.messageData?.showName == true {
                    //: make.top.equalTo(self.nameLabel.snp.bottom).offset(4)
                    make.top.equalTo(self.nameLabel.snp.bottom).offset(4)
                    //: } else {
                } else {
                    //: make.top.equalTo(self.avatarView.snp.top)
                    make.top.equalTo(self.avatarView.snp.top)
                }
                //: make.trailing.equalTo(self.avatarView.snp.leading).offset(-(cellLayout?.messageInsets.left ?? 10))
                make.trailing.equalTo(self.avatarView.snp.leading).offset(-(cellLayout?.messageInsets.left ?? 10))
                //: make.width.equalTo(csize?.width ?? 0)
                make.width.equalTo(csize?.width ?? 0)
                //: make.height.equalTo(csize?.height ?? 0)
                make.height.equalTo(csize?.height ?? 0)
            }
            //: self.indicator.snp.remakeConstraints { make in
            self.indicator.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.container.snp.leading).offset(-6)
                make.trailing.equalTo(self.container.snp.leading).offset(-6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(23)
                make.width.height.equalTo(23)
            }
            //: self.retryView.snp.remakeConstraints { make in
            self.retryView.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.container.snp.leading).offset(-6)
                make.trailing.equalTo(self.container.snp.leading).offset(-6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(23)
                make.width.height.equalTo(23)
            }
        }
        //: super.updateConstraints()
        super.updateConstraints()
    }

    //: override public func layoutSubviews() {
    override public func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    // MARK: - Lazy Load

    /**
     *  头像视图
     */
    //: lazy var avatarView: UIImageView = {
    lazy var avatarView: UIImageView = {
        //: let view = UIImageView()
        let view = UIImageView()
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.layer.cornerRadius = 45/2
        view.layer.cornerRadius = 45 / 2
        //: view.contentMode = .scaleAspectFill
        view.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: let tap1 = UITapGestureRecognizer(target: self, action: #selector(onSelectMessageAvatar(recognizer:)))
        let tap1 = UITapGestureRecognizer(target: self, action: #selector(discountRecognizer(recognizer:)))
        //: view.addGestureRecognizer(tap1)
        view.addGestureRecognizer(tap1)
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    /**
     *  昵称标签
     */
    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 13)
        lb.font = UIFont.telescopic(fontSize: 13)
        //: lb.textColor = .gray
        lb.textColor = .gray
        //: self.contentView.addSubview(lb)
        self.contentView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    /**
     *  容器视图。
     *  包裹了 MesageCell 的各类视图，作为 MessageCell 的“底”，方便进行视图管理与布局。
     */
    //: public lazy var container: UIView = {
    public lazy var container: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(onSelectMessage(recognizer:)))
        let tap = UITapGestureRecognizer(target: self, action: #selector(wire(recognizer:)))
        //: view.addGestureRecognizer(tap)
        view.addGestureRecognizer(tap)
        //: tap.numberOfTapsRequired = 1
        tap.numberOfTapsRequired = 1
        //: tap.numberOfTouchesRequired = 1
        tap.numberOfTouchesRequired = 1

        //: view.addGestureRecognizer(tap)
        view.addGestureRecognizer(tap)
        //: let longPress = UILongPressGestureRecognizer(target: self, action: #selector(onLongPress(recognizer:)))
        let longPress = UILongPressGestureRecognizer(target: self, action: #selector(recognizer(recognizer:)))
        //: view.addGestureRecognizer(longPress)
        view.addGestureRecognizer(longPress)
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    /**
     *  活动指示器。
     *  在消息发送中提供转圈图标，表明消息正在发送。
     */
    //: lazy var indicator: UIActivityIndicatorView = {
    lazy var indicator: UIActivityIndicatorView = {
        //: let indicator = UIActivityIndicatorView()
        let indicator = UIActivityIndicatorView()
        //: indicator.style = .gray
        indicator.style = .gray
        //: self.contentView.addSubview(indicator)
        self.contentView.addSubview(indicator)
        //: return indicator
        return indicator
        //: }()
    }()

    /**
     *  重发视图。
     *  在发送失败后显示，点击该视图可以触发 onRetryMessage: 回调。
     */
    //: lazy var retryView: UIImageView = {
    lazy var retryView: UIImageView = {
        //: let imagV = UIImageView()
        let imagV = UIImageView()
        //: imagV.image = UIImage.BundleImageNamed(name: "icon_talk_notic")
        imagV.image = UIImage.adjust(name: (constProtectionId.lowercased() + "_tal" + String(app_distributionFormat.suffix(7))))
        //: imagV.isUserInteractionEnabled = true
        imagV.isUserInteractionEnabled = true
        //: let resendTap = UITapGestureRecognizer(target: self, action: #selector(onRetryMessage(recognizer:)))
        let resendTap = UITapGestureRecognizer(target: self, action: #selector(cookie(recognizer:)))
        //: imagV.addGestureRecognizer(resendTap)
        imagV.addGestureRecognizer(resendTap)
        //: self.contentView.addSubview(imagV)
        self.contentView.addSubview(imagV)
        //: return imagV
        return imagV
        //: }()
    }()
}

//: extension AcrossViewCell {
extension AcrossViewCell {
    //: @objc func onSelectMessageAvatar(recognizer: UIGestureRecognizer) {
    @objc func discountRecognizer(recognizer _: UIGestureRecognizer) {
        //: self.delegate?.onSelectMessageAvatar(cell: self)
        self.delegate?.doingExamine(cell: self)
    }

    //: @objc func onLongPress(recognizer: UIGestureRecognizer) {
    @objc func recognizer(recognizer: UIGestureRecognizer) {
        //: if recognizer.isKind(of: UILongPressGestureRecognizer.self), recognizer.state == .began {
        if recognizer.isKind(of: UILongPressGestureRecognizer.self), recognizer.state == .began {
            //: self.delegate?.onLongPressMessage(cell: self)
            self.delegate?.situationDown(cell: self)
        }
    }

    //: @objc func onRetryMessage(recognizer: UIGestureRecognizer) {
    @objc func cookie(recognizer _: UIGestureRecognizer) {
        //: if self.messageData?.status == .Msg_Status_Fail {
        if self.messageData?.status == .Msg_Status_Fail {
            //: self.delegate?.onRetryMessage(cell: self)
            self.delegate?.popular(cell: self)
        }
    }

    //: @objc func onSelectMessage(recognizer: UIGestureRecognizer) {
    @objc func wire(recognizer _: UIGestureRecognizer) {
        //: self.delegate?.onSelectMessage(cell: self)
        self.delegate?.lessHandle(cell: self)
    }

    //: override public func prepareForReuse() {
    override public func prepareForReuse() {
        //: super.prepareForReuse()
        super.prepareForReuse()
        // 今后任何关于复用产生的 UI 问题，都可以在此尝试编码解决。
    }
}
