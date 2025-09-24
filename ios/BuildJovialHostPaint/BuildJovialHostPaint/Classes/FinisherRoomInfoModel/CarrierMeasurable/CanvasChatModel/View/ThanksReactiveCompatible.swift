
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_resultFileText:[UInt8] = [0xa8,0xad,0xa8,0xb3,0x67,0xa2,0xae,0xa3,0xa4,0xb1,0x79,0x68,0x5f,0xa7,0xa0,0xb2,0x5f,0xad,0xae,0xb3,0x5f,0xa1,0xa4,0xa4,0xad,0x5f,0xa8,0xac,0xaf,0xab,0xa4,0xac,0xa4,0xad,0xb3,0xa4,0xa3]

fileprivate func pressLack(temporary num: UInt8) -> UInt8 {
    let value = Int(num) + 193
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_videoCall_translate_nor" :*/
fileprivate let userStopText:String = "extra conversion book flow categoryicon_v"
fileprivate let k_glassKey:String = "ll_tabove distribution little"
fileprivate let mainRelieveMsg:String = "resolution nine as attribute watchte_no"
fileprivate let user_pointWhiteData:String = "sibling"

/*: "icon_videoCall_translate_pre" :*/
fileprivate let userFrameBirthPanFormat:String = "midnight purchaseicon_"
fileprivate let notiLoadTheFleetTitle:String = "all_part female stat"
fileprivate let app_earTwoScanName:String = "trlimitationnsllimitationt"
fileprivate let show_stickId:[Character] = ["e","_","p","r","e"]

/*: "targetText" :*/
fileprivate let app_threadUrl:String = "TARGE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThanksReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgTextCell: TalkingVideoDanmuMsgBassCell {
class ThanksReactiveCompatible: EvenThen {
    //: override var msgModel: TalkingVideoCallDanmuModel {
    override var msgModel: EntryMeasurable {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            setCompartment()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.contentView.addSubview(transBtn)
        self.contentView.addSubview(transBtn)
        //: self.transBtn.snp.makeConstraints { make in
        self.transBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(bgLb)
            make.centerY.equalTo(bgLb)
            //: make.leading.equalTo(bgLb.snp.trailing).offset(5)
            make.leading.equalTo(bgLb.snp.trailing).offset(5)
            //: make.size.equalTo(20)
            make.size.equalTo(20)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_resultFileText.map{pressLack(temporary: $0)}, encoding: .utf8)!)
    }

    //: lazy var transBtn: UIButton = {
    lazy var transBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_nor"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(userStopText.suffix(6)) + "ideoCa" + String(k_glassKey.prefix(4)) + "ransla" + String(mainRelieveMsg.suffix(5)) + user_pointWhiteData.replacingOccurrences(of: "sibling", with: "r"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_pre"), for: .selected)
        btn.setImage(UIImage.adjust(name: (String(userFrameBirthPanFormat.suffix(5)) + "videoC" + String(notiLoadTheFleetTitle.prefix(4)) + app_earTwoScanName.replacingOccurrences(of: "limitation", with: "a") + String(show_stickId))), for: .selected)
        //: btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dosageLink), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingVideoDanmuMsgTextCell {
extension ThanksReactiveCompatible {
    //: func setCell() {
    func setCompartment() {
        //: self.msgLabel.attributedText = msgModel.msgAttribText
        self.msgLabel.attributedText = msgModel.msgAttribText
        //: self.msgLabel.snp.updateConstraints { make in
        self.msgLabel.snp.updateConstraints { make in
            //: make.width.equalTo(msgModel.msgWidth)
            make.width.equalTo(msgModel.msgWidth)
        }
        //: self.bgLb.image = nil
        self.bgLb.image = nil
        //: self.bgLb.backgroundColor = msgModel.bgColor
        self.bgLb.backgroundColor = msgModel.bgColor
        //: self.bgLb.layer.borderColor = UIColor.clear.cgColor
        self.bgLb.layer.borderColor = UIColor.clear.cgColor
        //: self.bgLb.layer.borderWidth = 0.0
        self.bgLb.layer.borderWidth = 0.0
        //: self.transBtn.isHidden = msgModel.isMySender
        self.transBtn.isHidden = msgModel.isMySender
    }

    //: @objc private func transBtnClick() {
    @objc private func dosageLink() {
        //: if !transBtn.isSelected {
        if !transBtn.isSelected {
            //: if self.msgModel.transContent.count > 0 {
            if self.msgModel.transContent.count > 0 {
                //: self.transBtn.isSelected = true
                self.transBtn.isSelected = true
                //: let celldata = TalkingVideoCallDammuCellData.init()
                let celldata = DotCellData()
                //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                self.msgModel = celldata.operateUs(model: self.msgModel)
                //: self.setCell()
                self.setCompartment()
                //: } else {
            } else {
                //: transBtn.isHidden = true
                transBtn.isHidden = true
                //: TalkingChatRequestTool.req_translateMsg(msgId: msgModel.msgId, type: 3) { succeed, result, errorCode in
                ChatThen.breedSumerruptBody(msgId: msgModel.msgId, type: 3) { succeed, result, _ in
                    //: self.transBtn.isHidden = false
                    self.transBtn.isHidden = false
                    //: if succeed {
                    if succeed {
                        //: let json = JSON(result )
                        let json = JSON(result)
                        //: let content = json["targetText"].stringValue
                        let content = json[(app_threadUrl.lowercased() + "tText")].stringValue
                        //: self.msgModel.transContent = content
                        self.msgModel.transContent = content
                        //: self.transBtn.isSelected = true
                        self.transBtn.isSelected = true
                        //: let celldata = TalkingVideoCallDammuCellData.init()
                        let celldata = DotCellData()
                        //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                        self.msgModel = celldata.operateUs(model: self.msgModel)
                        //: self.setCell()
                        self.setCompartment()
                    }
                }
            }
            //: } else {
        } else {
            //: self.transBtn.isSelected = false
            self.transBtn.isSelected = false
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = DotCellData()
            //: self.msgModel = celldata.caculateMsgHeight(model: self.msgModel)
            self.msgModel = celldata.styleNorModel(model: self.msgModel)
            //: self.setCell()
            self.setCompartment()
        }
    }
}
