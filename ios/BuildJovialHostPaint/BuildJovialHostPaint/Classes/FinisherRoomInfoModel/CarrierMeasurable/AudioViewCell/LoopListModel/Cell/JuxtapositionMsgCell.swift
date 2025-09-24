
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiMedalData:[UInt8] = [0xa6,0xa1,0xa6,0xbb,0xe7,0xac,0xa0,0xab,0xaa,0xbd,0xf5,0xe6,0xef,0xa7,0xae,0xbc,0xef,0xa1,0xa0,0xbb,0xef,0xad,0xaa,0xaa,0xa1,0xef,0xa6,0xa2,0xbf,0xa3,0xaa,0xa2,0xaa,0xa1,0xbb,0xaa,0xab]

private func naturalAcquire(anima num: UInt8) -> UInt8 {
    return num ^ 207
}

/*: "extra" :*/
fileprivate let kTooValue:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let noti_weekPath:String = "msgInfolack general word"

/*: "icon_talk_left_voive_3" :*/
fileprivate let appDoingceData:[Character] = ["i","c","o","n","_","t","a","l","k"]
fileprivate let dataBringKey:String = "_lelocation politic utilize"
fileprivate let showBirdMsg:String = "ft_vhalf new upper"

/*: "icon_talk_right_voive_3" :*/
fileprivate let app_galleryTitle:String = "icon_tmap choose pin bad"
fileprivate let main_childPoseValue:String = "false observer paper mutt ficeight_"

/*: "audioLength" :*/
fileprivate let mainNoseMessage:String = "AU"
fileprivate let user_ableId:[Character] = ["d","i","o","L","e","n","g","t","h"]

/*: "isPlayingStatus" :*/
fileprivate let show_carrierPerceptMsg:[Character] = ["i","s","P","l","a","y","i","n","g","S"]
fileprivate let showYellowText:String = "TATUS"

/*: "activityShowStatus" :*/
fileprivate let noti_betterMarginUrl:String = "apost"
fileprivate let userQuitMatterHighlightValue:String = "lawvity"
fileprivate let showProcessingStr:String = "atubuilder"

/*: "FF506D" :*/
fileprivate let dataEnterpriseName:[Character] = ["F","F","5","0","6","D"]

/*: "icon_talk_left_voive_1" :*/
fileprivate let dataPageStr:[Character] = ["i","c","o","n","_","t"]
fileprivate let main_panContent:String = "beautiful thirdalk_l"
fileprivate let user_ourMessage:[Character] = ["i","v","e","_","1"]

/*: "icon_talk_left_voive_2" :*/
fileprivate let k_dragMessage:String = "icon_economic yet collection"
fileprivate let data_gumId:[Character] = ["e","f","t"]
fileprivate let mainWhichKey:String = "missing environment_voive_2"

/*: "icon_talk_right_voive_1" :*/
fileprivate let main_supportUrl:String = "icon_football leadership open province texture"
fileprivate let data_underId:[Character] = ["h","t"]
fileprivate let data_walkContent:[Character] = ["_","v","o","i","v","e","_","1"]

/*: "icon_talk_right_voive_2" :*/
fileprivate let userAvailableKey:String = "currency white guidance ignore disagreeicon_t"
fileprivate let showCareStr:[Character] = ["t","_","v","o","i","v","e","_","2"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  JuxtapositionMsgCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import UIKit
import UIKit

//: class TalkingChatAudioMsgCell: TalkingChatBaseMsgCell {
class JuxtapositionMsgCell: FamilySeekCompartmentMsgCell {
    //: var audioData: HumanCellData?
    var audioData: HumanCellData?

    //: fileprivate lazy var disposeBag = DisposeBag()
    fileprivate lazy var disposeBag = DisposeBag()

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

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: designCellView()
        past()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiMedalData.map{naturalAcquire(anima: $0)}, encoding: .utf8)!)
    }

    //: override func fill(with data: TCommonCellData) {
    override func beyondDestroy(with data: ThanksNoCellData) {
        //: super.fill(with: data)
        super.beyondDestroy(with: data)
        //: audioData = data as? HumanCellData
        audioData = data as? HumanCellData
        //: guard let newData = audioData else { return }
        guard let newData = audioData else { return }
        //: if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
        if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
            //: let extraDic = JSON(parseJSON: extra)
            let extraDic = JSON(parseJSON: extra)
            //: let conentDic = extraDic["extra"]
            let conentDic = extraDic[(String(kTooValue))]
            //: let msgInfo = conentDic["msgInfo"]
            let msgInfo = conentDic[(String(noti_weekPath.prefix(7)))]
            //: let voiceModel = newData.voiceModel
            let voiceModel = newData.voiceModel

            //: let isVoiceStyle = AcrossChatManager.checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
            let isVoiceStyle = AcrossChatManager.genderScope(msginfo: msgInfo.dictionaryValue)

            //: if newData.direction == .MsgDirectionIncoming {
            if newData.direction == .MsgDirectionIncoming {
                //: self.lenLB.textColor = UIColor.appTitleColor()
                self.lenLB.textColor = UIColor.askNameColor()
                //: self.voiceImageV.image = UIImage.BundleImageNamed(name: "icon_talk_left_voive_3")
                self.voiceImageV.image = UIImage.adjust(name: (String(appDoingceData) + String(dataBringKey.prefix(3)) + String(showBirdMsg.prefix(4)) + "oive_3"))
                //: self.voiceImageV.animationImages = leftVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = nighColor()
                //: } else {
            } else {
                //: self.lenLB.textColor = .white
                self.lenLB.textColor = .white
                //: self.voiceImageV.image = UIImage.BundleImageNamed(name: "icon_talk_right_voive_3")
                self.voiceImageV.image = UIImage.adjust(name: (String(app_galleryTitle.prefix(6)) + "alk_r" + String(main_childPoseValue.suffix(5)) + "voive_3"))
                //: self.voiceImageV.animationImages = rightVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = spanInColor()
            }
            //: if isVoiceStyle {
            if isVoiceStyle {
                //: self.lenLB.text = String.init(format: "%ld″", msgInfo["audioLength"].intValue)
                self.lenLB.text = String(format: "%ld″", msgInfo[(mainNoseMessage.lowercased() + String(user_ableId))].intValue)
                //: newData.voiceModel.audioLength = msgInfo["audioLength"].intValue
                newData.voiceModel.audioLength = msgInfo[(mainNoseMessage.lowercased() + String(user_ableId))].intValue

                //: voiceModel.rx.observeWeakly(Int.self, "isPlayingStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (String(show_carrierPerceptMsg) + showYellowText.lowercased())).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                            //: self.voiceImageV.startAnimating()
                            self.voiceImageV.startAnimating()
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: } else {
                        } else {
                            //: self.voiceImageV.stopAnimating()
                            self.voiceImageV.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: voiceModel.rx.observeWeakly(Int.self, "activityShowStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (noti_betterMarginUrl.replacingOccurrences(of: "post", with: "c") + userQuitMatterHighlightValue.replacingOccurrences(of: "law", with: "ti") + "ShowSt" + showProcessingStr.replacingOccurrences(of: "builder", with: "s"))).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: self.voiceShowView.startAnimating()
                            self.voiceShowView.startAnimating()
                            //: } else {
                        } else {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: } else {
            } else {
                //: newData.voiceModel.audioLength = -1
                newData.voiceModel.audioLength = -1
                //: self.voiceShowView.stopAnimating()
                self.voiceShowView.stopAnimating()
                //: self.voiceTrackPoint.isHidden = true
                self.voiceTrackPoint.isHidden = true
            }

            //: self.voiceImageV.isHidden = !isVoiceStyle
            self.voiceImageV.isHidden = !isVoiceStyle
        }
    }

    // MARK: - Lazy load

    //: lazy var voiceBackView: UIView = {
    lazy var voiceBackView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: return view
        return view
        //: }()
    }()

    // 时长
    //: lazy var lenLB: UILabel = {
    lazy var lenLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.askNameColor()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 17)
        label.font = UIFont.ditMention(fontSize: 17)
        //: label.text = "0″"
        label.text = "0″"
        //: return label
        return label
        //: }()
    }()

    // 声波动画
    //: lazy var voiceImageV: UIImageView = {
    lazy var voiceImageV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: imag.animationDuration = 1
        imag.animationDuration = 1
        //: return imag
        return imag
        //: }()
    }()

    // 未读红点
    //: lazy var voiceTrackPoint: UIImageView = {
    lazy var voiceTrackPoint: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.backgroundColor = UIColor.init(hex: "FF506D")
        imag.backgroundColor = UIColor(hex: (String(dataEnterpriseName)))
        //: imag.isHidden = true
        imag.isHidden = true
        //: imag.layer.cornerRadius = 9/2
        imag.layer.cornerRadius = 9 / 2
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: return imag
        return imag
        //: }()
    }()

    // 转圈
    //: lazy var voiceShowView: UIActivityIndicatorView = {
    lazy var voiceShowView: UIActivityIndicatorView = {
        //: let view = UIActivityIndicatorView.init()
        let view = UIActivityIndicatorView()
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: view.style = .medium
            view.style = .medium
            //: }else {
        } else {
            //: view.style = .gray
            view.style = .gray
        }
        //: view.hidesWhenStopped = true
        view.hidesWhenStopped = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatAudioMsgCell {
extension JuxtapositionMsgCell {
    //: func leftVoiceAnimImagToCoverColor() -> [UIImage] {
    func nighColor() -> [UIImage] {
        //: return [UIImage.BundleImageNamed(name: "icon_talk_left_voive_1"), UIImage.BundleImageNamed(name: "icon_talk_left_voive_2"), UIImage.BundleImageNamed(name: "icon_talk_left_voive_3")]
        return [UIImage.adjust(name: (String(dataPageStr) + String(main_panContent.suffix(5)) + "eft_vo" + String(user_ourMessage))), UIImage.adjust(name: (String(k_dragMessage.prefix(5)) + "talk_l" + String(data_gumId) + String(mainWhichKey.suffix(8)))), UIImage.adjust(name: (String(appDoingceData) + String(dataBringKey.prefix(3)) + String(showBirdMsg.prefix(4)) + "oive_3"))]
    }

    //: func rightVoiceAnimImagToCoverColor() -> [UIImage] {
    func spanInColor() -> [UIImage] {
        //: return [UIImage.BundleImageNamed(name: "icon_talk_right_voive_1"), UIImage.BundleImageNamed(name: "icon_talk_right_voive_2"), UIImage.BundleImageNamed(name: "icon_talk_right_voive_3")]
        return [UIImage.adjust(name: (String(main_supportUrl.prefix(5)) + "talk_rig" + String(data_underId) + String(data_walkContent))), UIImage.adjust(name: (String(userAvailableKey.suffix(6)) + "alk_righ" + String(showCareStr))), UIImage.adjust(name: (String(app_galleryTitle.prefix(6)) + "alk_r" + String(main_childPoseValue.suffix(5)) + "voive_3"))]
    }
}

// MARK: - UI

//: extension TalkingChatAudioMsgCell {
extension JuxtapositionMsgCell {
    //: func designCellView() {
    func past() {
        //: self.container.addSubview(voiceBackView)
        self.container.addSubview(voiceBackView)
        //: voiceBackView.addSubview(lenLB)
        voiceBackView.addSubview(lenLB)
        // 语音模块
        //: voiceBackView.addSubview(voiceImageV)
        voiceBackView.addSubview(voiceImageV)
        //: voiceBackView.addSubview(voiceTrackPoint)
        voiceBackView.addSubview(voiceTrackPoint)
        //: voiceBackView.addSubview(voiceShowView)
        voiceBackView.addSubview(voiceShowView)
        //: voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
        voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let newData = self.audioData else { return }
        guard let newData = self.audioData else { return }
        //: let voiceModel = newData.voiceModel
        let voiceModel = newData.voiceModel
        //: let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90
        let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90

        //: voiceBackView.snp.remakeConstraints { (make) in
        voiceBackView.snp.remakeConstraints { make in
            //: make.leading.top.height.equalToSuperview()
            make.leading.top.height.equalToSuperview()
            //: make.width.equalTo(audioWidth)
            make.width.equalTo(audioWidth)
        }

        //: if newData.direction == .MsgDirectionIncoming {
        if newData.direction == .MsgDirectionIncoming {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.leading.equalTo(16)
                make.leading.equalTo(16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: voiceTrackPoint.snp.remakeConstraints { (make) in
            voiceTrackPoint.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(9)
                make.width.height.equalTo(9)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }

            //: } else {
        } else {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.trailing.equalTo(-16)
                make.trailing.equalTo(-16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: lenLB.textAlignment = LanguageManager.shared.direction == .rightToLeft ? .left:.right
            lenLB.textAlignment = RepresentLanguageManager.shared.direction == .rightToLeft ? .left : .right
            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }
            //: voiceTrackPoint.isHidden = true
            voiceTrackPoint.isHidden = true
        }
    }
}
