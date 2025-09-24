
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_userData:[UInt8] = [0xd5,0xd2,0xd5,0xc8,0x94,0xdf,0xd3,0xd8,0xd9,0xce,0x86,0x95,0x9c,0xd4,0xdd,0xcf,0x9c,0xd2,0xd3,0xc8,0x9c,0xde,0xd9,0xd9,0xd2,0x9c,0xd5,0xd1,0xcc,0xd0,0xd9,0xd1,0xd9,0xd2,0xc8,0xd9,0xd8]

private func receiverSuperior(allow num: UInt8) -> UInt8 {
    return num ^ 188
}

/*: "icon_chat_start" :*/
fileprivate let k_carveStr:String = "icon_chdate grace supposed"
fileprivate let dataFormalMasterMessage:String = "amail"
fileprivate let showTechnologyName:String = "meet very background builder advanced_start"

/*: "#EBEBEB" :*/
fileprivate let notiPlainName:String = "content merge flexible sound#E"
fileprivate let notiBladeText:[Character] = ["B","E","B","E","B"]

/*: "icon_talk_reply_voive" :*/
fileprivate let user_groupMessage:String = "ihostn"
fileprivate let k_tillName:String = "k_rere meet"
fileprivate let const_proUrl:String = "ply_vbot receiver"

/*: "#DCDCDC" :*/
fileprivate let user_threeData:[Character] = ["#","D","C","D","C"]
fileprivate let appReminderFormat:String = "Dsegment"

/*: "text" :*/
fileprivate let user_blankStr:[Character] = ["t","e","x","t"]

/*: "gift" :*/
fileprivate let noti_deliverUrl:String = "gboxt"

/*: "Sent " :*/
fileprivate let kCityText:String = "suit paint additional compareSent "

/*: "audio" :*/
fileprivate let userStatusName:[Character] = ["a","u","d","i","o"]

/*: "img" :*/
fileprivate let notiFindingData:String = "IMG"

/*: "video" :*/
fileprivate let userAvailableUrl:String = "vidthreado"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThanksControl.swift
//  BuildJovialHostPaint
//
//  Created by Hemming on 2024/7/26.
//

//: import UIKit
import UIKit

//: class TalkingMsgQuoteView: UIButton {
class ThanksControl: UIButton {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        outcome()
        //: setupSubViewsConstraint()
        purchase()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_userData.map{receiverSuperior(allow: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    /*
     // Only override draw() if you perform custom drawing.
     // An empty implementation adversely affects performance during animation.
     override func draw(_ rect: CGRect) {
         // Drawing code
     }
     */
    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var nameLab: UILabel = {
    lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 12)
        lab.font = UIFont.ditMention(fontSize: 12)
        //: lab.clipsToBounds = true
        lab.clipsToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var imgView: UIImageView = {
    lazy var imgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.layer.cornerRadius = 5
        img.layer.cornerRadius = 5
        //: img.clipsToBounds = true
        img.clipsToBounds = true
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: lazy var playView: UIImageView = {
    lazy var playView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_chat_start")
        img.image = UIImage.adjust(name: (String(k_carveStr.prefix(7)) + dataFormalMasterMessage.replacingOccurrences(of: "mail", with: "t") + String(showTechnologyName.suffix(6))))
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: lazy var audioView: UIView = {
    lazy var audioView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#EBEBEB")
        v.backgroundColor = UIColor(hex: (String(notiPlainName.suffix(2)) + String(notiBladeText)))
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: lazy var audioImg: UIImageView = {
    lazy var audioImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_talk_reply_voive")
        img.image = UIImage.adjust(name: (user_groupMessage.replacingOccurrences(of: "host", with: "co") + "_tal" + String(k_tillName.prefix(4)) + String(const_proUrl.prefix(5)) + "oive"))
        //: return img
        return img
        //: }()
    }()

    //: lazy var audioLab: UILabel = {
    lazy var audioLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 12)
        lab.font = UIFont.ditMention(fontSize: 12)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .resumeName()
        //: return lab
        return lab
        //: }()
    }()

    //: var direction : TMsgDirection = .MsgDirectionIncoming {
    var direction: TransitionHashable = .MsgDirectionIncoming {
        //: didSet {
        didSet {
            //: if direction == .MsgDirectionIncoming {
            if direction == .MsgDirectionIncoming {
                //: self.lineView.backgroundColor = UIColor.appValueDetailColor()
                self.lineView.backgroundColor = UIColor.resumeName()
                //: self.nameLab.textColor = UIColor.appValueDetailColor()
                self.nameLab.textColor = UIColor.resumeName()
                //: }else{
            } else {
                //: self.lineView.backgroundColor = UIColor(hex: "#DCDCDC")
                self.lineView.backgroundColor = UIColor(hex: (String(user_threeData) + appReminderFormat.replacingOccurrences(of: "segment", with: "C")))
                //: self.nameLab.textColor = UIColor(hex: "#DCDCDC")
                self.nameLab.textColor = UIColor(hex: (String(user_threeData) + appReminderFormat.replacingOccurrences(of: "segment", with: "C")))
            }
        }
    }

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: ChatModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: self.imgView.isHidden = true
            self.imgView.isHidden = true
            //: self.playView.isHidden = true
            self.playView.isHidden = true
            //: self.audioView.isHidden = true
            self.audioView.isHidden = true
            //: var spaceRight = 4
            var spaceRight = 4
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (String(user_blankStr)) {
                //: self.nameLab.text = quoteModel.sendName + ": " +  quoteModel.renderData.content
                self.nameLab.text = quoteModel.sendName + ": " + quoteModel.renderData.content
                //: }else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (noti_deliverUrl.replacingOccurrences(of: "box", with: "if")) {
                //: self.nameLab.text = quoteModel.sendName + ": " + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.nameLab.text = quoteModel.sendName + ": " + (String(kCityText.suffix(5))).localized + quoteModel.renderData.property() + " x\(quoteModel.renderData.giftNum)"
                //: }else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (String(userStatusName)) {
                //: self.nameLab.text = quoteModel.sendName + ": "
                self.nameLab.text = quoteModel.sendName + ": "
                //: self.audioView.isHidden = false
                self.audioView.isHidden = false
                //: self.audioLab.text = "\(quoteModel.renderData.duration)″"
                self.audioLab.text = "\(quoteModel.renderData.duration)″"
                //: spaceRight = 52
                spaceRight = 52

                //: }else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (notiFindingData.lowercased()) {
                //: self.nameLab.text = quoteModel.sendName + ": "
                self.nameLab.text = quoteModel.sendName + ": "
                //: self.imgView.isHidden = false
                self.imgView.isHidden = false
                //: self.playView.isHidden = true
                self.playView.isHidden = true

                //: var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
                var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
                //: filePath = (filePath as NSString).appendingPathComponent(imageFileName)
                filePath = (filePath as NSString).appendingPathComponent(mainEnabledStr)
                //: filePath = (filePath as NSString).appendingPathComponent((quoteModel.renderData.previewUrl as NSString).lastPathComponent)
                filePath = (filePath as NSString).appendingPathComponent((quoteModel.renderData.previewUrl as NSString).lastPathComponent)
                //: let isExists = FileManager.default.fileExists(atPath: filePath)
                let isExists = FileManager.default.fileExists(atPath: filePath)

                //: if quoteModel.renderData.previewUrl.count > 0 && isExists {
                if quoteModel.renderData.previewUrl.count > 0 && isExists {
                    //: DispatchQueue.global().async {
                    DispatchQueue.global().async {
                        //: let imageData = NSData.init(contentsOfFile: filePath)
                        let imageData = NSData(contentsOfFile: filePath)
                        //: DispatchQueue.main.async {
                        DispatchQueue.main.async {
                            //: guard imageData != nil else {
                            guard imageData != nil else {
                                //: return
                                return
                            }
                            //: let image = UIImage.init(data: imageData! as Data)
                            let image = UIImage(data: imageData! as Data)
                            //: self.imgView.image = image
                            self.imgView.image = image
                        }
                    }
                    //: } else {
                } else {
                    //: self.imgView.setUrlImage(urlStr: quoteModel.renderData.previewUrl)
                    self.imgView.noneAdvancedFinish(urlStr: quoteModel.renderData.previewUrl)
                }
                //: spaceRight = 34
                spaceRight = 34
                //: }else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (userAvailableUrl.replacingOccurrences(of: "thread", with: "e")) {
                //: self.nameLab.text = quoteModel.sendName + ": "
                self.nameLab.text = quoteModel.sendName + ": "
                //: self.imgView.isHidden = false
                self.imgView.isHidden = false
                //: self.playView.isHidden = false
                self.playView.isHidden = false
                //: self.imgView.setUrlImage(urlStr: quoteModel.renderData.coverUrl)
                self.imgView.noneAdvancedFinish(urlStr: quoteModel.renderData.coverUrl)
                //: spaceRight = 34
                spaceRight = 34
            }
            //: self.nameLab.snp.updateConstraints { make in
            self.nameLab.snp.updateConstraints { make in
                //: make.trailing.lessThanOrEqualTo(-spaceRight)
                make.trailing.lessThanOrEqualTo(-spaceRight)
            }
        }
    }
}

//: extension TalkingMsgQuoteView{
extension ThanksControl {}

// MARK: - Layout

//: extension TalkingMsgQuoteView {
extension ThanksControl {
    /// 添加视图
    //: private func setupSubviews() {
    private func outcome() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(nameLab)
        self.addSubview(nameLab)

        //: self.addSubview(imgView)
        self.addSubview(imgView)
        //: self.addSubview(playView)
        self.addSubview(playView)

        //: self.addSubview(audioView)
        self.addSubview(audioView)
        //: audioView.addSubview(audioImg)
        audioView.addSubview(audioImg)
        //: audioView.addSubview(audioLab)
        audioView.addSubview(audioLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func purchase() {
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.top.equalTo(1)
            make.top.equalTo(1)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing).offset(4)
            make.leading.equalTo(lineView.snp.trailing).offset(4)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
            //: make.centerY.equalTo(lineView)
            make.centerY.equalTo(lineView)
            //: make.trailing.lessThanOrEqualTo(0)
            make.trailing.lessThanOrEqualTo(0)
        }

        //: imgView.snp.makeConstraints { make in
        imgView.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLab.snp.trailing).offset(4)
            make.leading.equalTo(nameLab.snp.trailing).offset(4)
            //: make.height.width.equalTo(30)
            make.height.width.equalTo(30)
            //: make.top.equalTo(1)
            make.top.equalTo(1)
        }
        //: playView.snp.makeConstraints { make in
        playView.snp.makeConstraints { make in
            //: make.height.width.equalTo(18)
            make.height.width.equalTo(18)
            //: make.center.equalTo(imgView)
            make.center.equalTo(imgView)
        }

        //: audioView.snp.makeConstraints { make in
        audioView.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLab.snp.trailing).offset(4)
            make.leading.equalTo(nameLab.snp.trailing).offset(4)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
            //: make.width.equalTo(48)
            make.width.equalTo(48)
            //: make.top.equalTo(1)
            make.top.equalTo(1)
        }
        //: audioImg.snp.makeConstraints { make in
        audioImg.snp.makeConstraints { make in
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(13)
            make.height.equalTo(13)
            //: make.width.equalTo(9)
            make.width.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: audioLab.snp.makeConstraints { make in
        audioLab.snp.makeConstraints { make in
            //: make.leading.equalTo(audioImg.snp.trailing).offset(6)
            make.leading.equalTo(audioImg.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
