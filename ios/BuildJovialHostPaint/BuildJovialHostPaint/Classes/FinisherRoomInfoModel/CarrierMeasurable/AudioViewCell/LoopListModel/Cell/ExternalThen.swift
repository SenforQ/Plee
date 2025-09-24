
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_valueKey:[UInt8] = [0x4e,0x49,0x4e,0x53,0xf,0x44,0x48,0x43,0x42,0x55,0x1d,0xe,0x7,0x4f,0x46,0x54,0x7,0x49,0x48,0x53,0x7,0x45,0x42,0x42,0x49,0x7,0x4e,0x4a,0x57,0x4b,0x42,0x4a,0x42,0x49,0x53,0x42,0x43]

private func givingUnable(slim num: UInt8) -> UInt8 {
    return num ^ 39
}

/*: "#EDEDED" :*/
fileprivate let constCorrectId:[Character] = ["#","E","D","E","D","E","D"]

/*: "Click for details" :*/
fileprivate let noti_haulStr:String = "all girl particle yesCli"
fileprivate let mainSurroundUrl:[Character] = ["c","k"," ","f","o","r"," ","d","e","t","a","i","l","s"]

/*: "#128CFF" :*/
fileprivate let app_retainInvitationFormat:String = "publish strike plant pretty today#128CFF"

/*: "system_notif_click_go" :*/
fileprivate let notiSessionFormat:String = "SYSTE"
fileprivate let app_stateData:[Character] = ["m","_","n","o","t","i","f","_","c","l"]
fileprivate let data_hereAgainContent:[Character] = ["i","c","k","_","g","o"]

/*: "img" :*/
fileprivate let notiAccessName:String = "iinterrupt"

/*: "jumpKey" :*/
fileprivate let mainSheTitle:String = "direct recording multiplejumpKey"

/*: "url" :*/
fileprivate let showHugeMessage:String = "upeerl"

/*: "mfChat" :*/
fileprivate let dataRollComplaintUrl:[UInt8] = [0x13,0xc,0xe9,0xe,0x7,0x1a]

fileprivate func strategyBeneath(coat num: UInt8) -> UInt8 {
    let value = Int(num) - 166
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "jumpUid" :*/
fileprivate let dataPassageMessage:String = "time root tent busy spanjumpUid"

/*: "mfChatGift" :*/
fileprivate let constAvailableTitle:[UInt8] = [0x5e,0x55,0x70,0x5b,0x52,0x47,0x74,0x5a,0x55,0x47]

private func strongboxResign(confirm num: UInt8) -> UInt8 {
    return num ^ 51
}

/*: "user" :*/
fileprivate let constMysteryMsg:[UInt8] = [0xf5,0xf3,0xe5,0xf2]

fileprivate func anonDestination(motivation num: UInt8) -> UInt8 {
    let value = Int(num) - 128
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "outerUrl" :*/
fileprivate let const_reminderName:[UInt8] = [0x64,0x7e,0x7f,0x6e,0x79,0x5e,0x79,0x67]

/*: "系统通知跳转失败：不支持  :*/
fileprivate let mainRepresentKey:String = "系统通知"

/*:  跳转类型。" :*/
fileprivate let constSpringContent:String = "paper"
fileprivate let show_itsName:[Character] = ["跳","转","类","型","。"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExternalThen.swift
//  AbroadTalking
//
//  Created by young on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingChatSystemNotifJumpMsgCell: TalkingChatBaseMsgCell {
class ExternalThen: FamilySeekCompartmentMsgCell {
    //: var textData: TalkingChatSystemNotifJumpMsgCellData?
    var textData: OrbitThen?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        passageCurrency()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_valueKey.map{givingUnable(slim: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerImgV: UIImageView = {
    private lazy var bannerImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.isHidden = true
        img.isHidden = true
        //: self.bubbleImgView.addSubview(img)
        self.bubbleImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleLab: YYLabel = {
    private lazy var titleLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: YYLabel = {
    private lazy var contentLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var jumpBtn: UIButton = {
    private lazy var jumpBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(jumpToDetailsButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(halfDown), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: self.bubbleImgView.addSubview(btn)
        self.bubbleImgView.addSubview(btn)
        //: let line = UIView()
        let line = UIView()
        //: line.backgroundColor = UIColor(hex: "#EDEDED")
        line.backgroundColor = UIColor(hex: (String(constCorrectId)))
        //: btn.addSubview(line)
        btn.addSubview(line)
        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(0.5)
            make.height.equalTo(0.5)
        }
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Click for details".localized
        lab.text = (String(noti_haulStr.suffix(3)) + String(mainSurroundUrl)).localized
        //: lab.textColor = UIColor(hex: "#128CFF")
        lab.textColor = UIColor(hex: (String(app_retainInvitationFormat.suffix(7))))
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.shrinkSize(type: .Regular, fontSize: 14)
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "system_notif_click_go")
        imgV.image = UIImage.adjust(name: (notiSessionFormat.lowercased() + String(app_stateData) + String(data_hereAgainContent)))
        //: btn.addSubview(imgV)
        btn.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 6, height: 11))
            make.size.equalTo(CGSize(width: 6, height: 11))
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatSystemNotifJumpMsgCell {
extension ExternalThen {
    /// 刷新视图
    //: override func fill(with data: TCommonCellData) {
    override func beyondDestroy(with data: ThanksNoCellData) {
        //: super.fill(with: data)
        super.beyondDestroy(with: data)
        //: bannerImgV.isHidden = true
        bannerImgV.isHidden = true
        //: titleLab.isHidden = true
        titleLab.isHidden = true
        //: contentLab.isHidden = true
        contentLab.isHidden = true
        //: jumpBtn.isHidden = true
        jumpBtn.isHidden = true
        //: textData = data as? TalkingChatSystemNotifJumpMsgCellData
        textData = data as? OrbitThen
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: if textData.hasBanner {
        if textData.hasBanner {
            //: bannerImgV.setUrlImage(urlStr: textData.extraJson["img"].stringValue)
            bannerImgV.noneAdvancedFinish(urlStr: textData.extraJson[(notiAccessName.replacingOccurrences(of: "interrupt", with: "mg"))].stringValue)
            //: bannerImgV.isHidden = false
            bannerImgV.isHidden = false
            //: bannerImgV.Corner(width: textData.bannerSize.width,
            bannerImgV.currencyLess(width: textData.bannerSize.width,
                                    //: height: textData.bannerSize.height,
                                    height: textData.bannerSize.height,
                                    //: corners: [ .topRight],
                                    corners: [.topRight],
                                    //: cornerRadii: CGSize(width: 12, height: 12))
                                    cornerRadii: CGSize(width: 12, height: 12))
        }
        //: if textData.titleHeight > 0 {
        if textData.titleHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            //: titleLab.textLayout = yyLayout
            titleLab.textLayout = yyLayout
            //: titleLab.isHidden = false
            titleLab.isHidden = false
        }
        //: if textData.contentHeight > 0 {
        if textData.contentHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            //: contentLab.textLayout = yyLayout
            contentLab.textLayout = yyLayout
            //: contentLab.isHidden = false
            contentLab.isHidden = false
        }

        //: jumpBtn.isHidden = (textData.jumpHeight == 0)
        jumpBtn.isHidden = (textData.jumpHeight == 0)
    }

    /// 跳转事件
    //: @objc private func jumpToDetailsButtonEvent() {
    @objc private func halfDown() {
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: guard textData.jumpHeight > 0 else { return }
        guard textData.jumpHeight > 0 else { return }
        //: let jumpKey = textData.extraJson["jumpKey"].stringValue
        let jumpKey = textData.extraJson[(String(mainSheTitle.suffix(7)))].stringValue
        //: switch (jumpKey) {
        switch jumpKey {
        //: case "url": // 网页
        case (showHugeMessage.replacingOccurrences(of: "peer", with: "r")): // 网页
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(showHugeMessage.replacingOccurrences(of: "peer", with: "r"))].stringValue
            //: BrowReactiveCompatible.share.func__pushToWebVC(urlStr: url)
            BrowReactiveCompatible.share.blade(urlStr: url)

        //: case "mfChat":  // 私聊
        case String(bytes: dataRollComplaintUrl.map{strategyBeneath(coat: $0)}, encoding: .utf8)!: // 私聊
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(dataPassageMessage.suffix(7)))].stringValue
            //: BrowReactiveCompatible.share.func__pushToPriveteChatVC(chatID: jumpUid)
            BrowReactiveCompatible.share.minCompletion(chatID: jumpUid)

        //: case "mfChatGift":  // 私聊打开礼物面板
        case String(bytes: constAvailableTitle.map{strongboxResign(confirm: $0)}, encoding: .utf8)!: // 私聊打开礼物面板
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(dataPassageMessage.suffix(7)))].stringValue
            //: BrowReactiveCompatible.share.func__pushToPriveteChatVC(chatID: jumpUid) { vc in
            BrowReactiveCompatible.share.minCompletion(chatID: jumpUid) { vc in
                //: vc.msgInputView.clickgiftBtn()
                vc.msgInputView.spread()
            }
        //: case "user": // 用户详情
        case String(bytes: constMysteryMsg.map{anonDestination(motivation: $0)}, encoding: .utf8)!: // 用户详情
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(dataPassageMessage.suffix(7)))].stringValue
            //: BrowReactiveCompatible.share.func__pushToUserDetailVC(uid: jumpUid)
            BrowReactiveCompatible.share.builderUid(uid: jumpUid)

        //: case "outerUrl": // 外链
        case String(bytes: const_reminderName.map{$0^11}, encoding: .utf8)!: // 外链
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(showHugeMessage.replacingOccurrences(of: "peer", with: "r"))].stringValue
            //: if let url = URL(string: url) {
            if let url = URL(string: url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }

        //: default:
        default:
            //: printLog(message: "系统通知跳转失败：不支持 \(jumpKey) 跳转类型。")
            printLog(message: (mainRepresentKey.capitalized + "跳转失\u{8d25}\u{ff1a}不支持 ") + "\(jumpKey)" + (constSpringContent.replacingOccurrences(of: "paper", with: " ") + String(show_itsName)))
        }
    }
}

// MARK: - Layout

//: extension TalkingChatSystemNotifJumpMsgCell {
extension ExternalThen {
    /// 初始化视图
    //: private func setupSubviews() {
    private func passageCurrency() {
        //: self.bubbleImgView.layer.cornerRadius = 2
        self.bubbleImgView.layer.cornerRadius = 2
        //: self.bubbleImgView.layer.masksToBounds = true
        self.bubbleImgView.layer.masksToBounds = true
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }

    /// 自动更新布局
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: let bannerH = textData.hasBanner ? textData.bannerSize.height:0
        let bannerH = textData.hasBanner ? textData.bannerSize.height : 0
        //: self.bannerImgV.snp.makeConstraints { make in
        self.bannerImgV.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview()
            make.top.leading.equalToSuperview()
            //: make.width.equalTo(textData.bannerSize.width)
            make.width.equalTo(textData.bannerSize.width)
            //: make.height.equalTo(bannerH)
            make.height.equalTo(bannerH)
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(textData.titleHeight)
            make.height.equalTo(textData.titleHeight)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
            //: make.height.equalTo(textData.contentHeight)
            make.height.equalTo(textData.contentHeight)
        }

        //: jumpBtn.snp.makeConstraints { make in
        jumpBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(10)
            make.top.equalTo(contentLab.snp.bottom).offset(10)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.width.equalTo(bannerImgV)
            make.width.equalTo(bannerImgV)
            //: make.height.equalTo(textData.jumpHeight)
            make.height.equalTo(textData.jumpHeight)
        }
    }
}
