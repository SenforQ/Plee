
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_hangName:[UInt8] = [0x74,0x79,0x74,0x7f,0x33,0x6e,0x7a,0x6f,0x70,0x7d,0x45,0x34,0x2b,0x73,0x6c,0x7e,0x2b,0x79,0x7a,0x7f,0x2b,0x6d,0x70,0x70,0x79,0x2b,0x74,0x78,0x7b,0x77,0x70,0x78,0x70,0x79,0x7f,0x70,0x6f]

fileprivate func equityCome(here num: UInt8) -> UInt8 {
    let value = Int(num) - 11
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_recording" :*/
fileprivate let userEveryLagStr:[Character] = ["b","t"]
fileprivate let userFatalNorName:[Character] = ["n","_","r","e","c","o","r","d","i","n","g"]

/*: "btn_marching" :*/
fileprivate let k_focusData:[Character] = ["b","t","n","_","m","a","r","c","h","i"]
fileprivate let k_trustId:String = "naircraft"

/*: "btn_upload" :*/
fileprivate let mainSecurityKingStr:[Character] = ["b","t","n","_","u","p","l"]
fileprivate let app_northStr:String = "OAD"

/*: "btn_audition" :*/
fileprivate let mainLastTitle:[Character] = ["b","t","n","_","a","u","d"]
fileprivate let constAccelerateName:String = "icaptureion"

/*: "Click to listen" :*/
fileprivate let appRelatedMessage:[Character] = ["C","l","i","c","k"," ","t","o"," ","l","i","s","t"]
fileprivate let k_skinName:[Character] = ["e","n"]

/*: "Click to start recording" :*/
fileprivate let userCalculateKey:[Character] = ["C","l","i","c","k"," ","t","o"," ","s","t","a"]
fileprivate let constSmoothName:String = "ting"
fileprivate let show_faceFlatReadMessage:String = "t recogap able icon"

/*: "00:00" :*/
fileprivate let app_qualityFormat:String = "generate:generate"

/*: "brn_cycle" :*/
fileprivate let app_warningMessage:String = "blind jump he topicbrn_"

/*: "Come back" :*/
fileprivate let appHelloName:String = "valid pleaseCome "
fileprivate let notiLargeTitle:String = "baboard"

/*: "btn_submit" :*/
fileprivate let mainCurrentFormat:[Character] = ["b","t"]
fileprivate let constBeautyData:String = "n_sufirst hung kit hand"

/*: "Submit" :*/
fileprivate let mainExistMsg:[Character] = ["S","u","b","m","i"]
fileprivate let mainSecretMessage:String = "coat"

/*: "Click to finish recording" :*/
fileprivate let userPrepareMuttFormat:[Character] = ["C"]
fileprivate let k_subjectData:String = "transfer fatal number selflick "
fileprivate let main_profileMsg:String = "between mean diskish r"

/*: "Under time" :*/
fileprivate let mainGoName:[Character] = ["U","n","d","e"]
fileprivate let k_givenExecutiveFormat:String = "pack hungr time"

/*: "Click to pause" :*/
fileprivate let dataResPath:String = "Click cookie margin"
fileprivate let userExceptionStr:String = "anima initialto pause"

/*: "Click to play" :*/
fileprivate let k_whatRollKey:String = "Clicjump fine early bank"
fileprivate let k_strongKey:[Character] = ["l","a","y"]

/*: "filePath" :*/
fileprivate let userRecordData:[UInt8] = [0x70,0x7f,0x7a,0x73,0x46,0x77,0x62,0x7e]

private func characterWhite(across num: UInt8) -> UInt8 {
    return num ^ 22
}

/*: "time" :*/
fileprivate let noti_tuneTitle:[UInt8] = [0xb6,0xab,0xaf,0xa7]

private func songPath(every num: UInt8) -> UInt8 {
    return num ^ 194
}

/*: "Recording cancelled" :*/
fileprivate let show_disappearUrl:String = "Recorshape highlight through grade"
fileprivate let userDocPath:String = " canceremain closely"
fileprivate let main_feeData:String = "llerepresentation"

/*: "get json error" :*/
fileprivate let dataTalkTitle:String = "get jplain opposite multiple which plus"
fileprivate let showPerspectiveMsg:[Character] = ["e","r","r","o","r"]

/*: "btn_delete" :*/
fileprivate let const_whichValue:String = "btn_dyourself here food"
fileprivate let user_reId:[Character] = ["e","l","e","t","e"]

/*: "Add voice message" :*/
fileprivate let const_properlyUrl:String = "Add vyourself cell broad special"
fileprivate let notiSpecPath:String = "support enhance mes"

/*: "Record a voice for 3-10s" :*/
fileprivate let showScreenTitle:String = "Reconone resume detailed week"
fileprivate let show_analysisId:String = "voicbeneath"
fileprivate let data_aimValue:String = "cos small none spread content 3-10s"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ComeUpToThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/13.
//

//: import UIKit
import UIKit

//: enum RecordSoundStatus: Int {
enum ErrorForbidSoundStatus: Int {
    //: case Record = 100
    case Record = 100
    //: case Listen
    case Listen
    //: case Reset
    case Reset
    //: case Finish
    case Finish
}

//: enum RecordState: Int {
enum GraphInsetTarget: Int {
    //: case ReadyToRecord = 0
    case ReadyToRecord = 0 /// 准备录音
    //: case Recording
    case Recording /// 录音中
    //: case RecordComplete
    case RecordComplete /// 录音完成
    //: case RecordWaitReply
    case RecordWaitReply /// 录音审核中
    //: case RecordPassed
    case RecordPassed /// 录音审核通过
}

//: typealias AudioFileUpload = (_ info: Dictionary<String, Any>) -> Void
typealias AudioFileUpload = (_ info: [String: Any]) -> Void

//: class TalkingGreetRecordAudioView: UIView {
class ComeUpToThen: UIView {
    //: var state: RecordState? = .ReadyToRecord
    var state: GraphInsetTarget? = .ReadyToRecord
    //: var didEnterBack = false
    var didEnterBack = false
    //: var tempTime = 0
    var tempTime = 0 /// 录音时长
    //: var filePath = ""
    var filePath = ""
    //: var audioFileUpload: AudioFileUpload?
    var audioFileUpload: AudioFileUpload?
    //: var popView: TalkingPopView?
    var popView: StanceExcitementPopView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.kickoff()
        //: self.setupSubViewsConstraint()
        self.viewsSend()
        //: self.bindInteraction()
        self.set()
        //: NotificationCenter.default.addObserver(self, selector: #selector(appDidEnterBack), name: UIApplication.didEnterBackgroundNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(data), name: UIApplication.didEnterBackgroundNotification, object: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_hangName.map{equityCome(here: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var soundButton: UIButton = {
    lazy var soundButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_recording"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(userEveryLagStr) + String(userFatalNorName))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_recording"), for: .highlighted)
        btn.setImage(UIImage.adjust(name: (String(userEveryLagStr) + String(userFatalNorName))), for: .highlighted)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_marching"), for: .selected)
        btn.setImage(UIImage.adjust(name: (String(k_focusData) + k_trustId.replacingOccurrences(of: "aircraft", with: "g"))), for: .selected)
        //: btn.tag = RecordSoundStatus.Record.rawValue
        btn.tag = ErrorForbidSoundStatus.Record.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(buttonFlag(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenButton: UIButton = {
    lazy var listenButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_upload"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(mainSecurityKingStr) + app_northStr.lowercased())), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_audition"), for: .selected)
        btn.setImage(UIImage.adjust(name: (String(mainLastTitle) + constAccelerateName.replacingOccurrences(of: "capture", with: "t"))), for: .selected)
        //: btn.tag = RecordSoundStatus.Listen.rawValue
        btn.tag = ErrorForbidSoundStatus.Listen.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(buttonFlag(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenLabel: UILabel = {
    lazy var listenLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.shrinkSize(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .resumeName()
        //: lb.text = "Click to listen".localized
        lb.text = (String(appRelatedMessage) + String(k_skinName)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var soundLabel: UILabel = {
    lazy var soundLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 17)
        lb.font = UIFont.shrinkSize(type: .Regular, fontSize: 17)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .resumeName()
        //: lb.text = "Click to start recording".localized
        lb.text = (String(userCalculateKey) + constSmoothName.replacingOccurrences(of: "ting", with: "r") + String(show_faceFlatReadMessage.prefix(6)) + "rding").localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var timeLabel: UILabel = {
    lazy var timeLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 20)
        lb.font = UIFont.shrinkSize(type: .Medium, fontSize: 20)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .askNameColor()
        //: lb.text = "00:00"
        lb.text = (app_qualityFormat.replacingOccurrences(of: "generate", with: "00"))
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var resetButton: UIButton = {
    lazy var resetButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "brn_cycle"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(app_warningMessage.suffix(4)) + "cycle")), for: .normal)
        //: btn.tag = RecordSoundStatus.Reset.rawValue
        btn.tag = ErrorForbidSoundStatus.Reset.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(buttonFlag(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var resetLabel: UILabel = {
    lazy var resetLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.shrinkSize(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .resumeName()
        //: lb.text = "Come back".localized
        lb.text = (String(appHelloName.suffix(5)) + notiLargeTitle.replacingOccurrences(of: "board", with: "ck")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var finishButton: UIButton = {
    lazy var finishButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_submit"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(mainCurrentFormat) + String(constBeautyData.prefix(4)) + "bmit")), for: .normal)
        //: btn.tag = RecordSoundStatus.Finish.rawValue
        btn.tag = ErrorForbidSoundStatus.Finish.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(buttonFlag(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishLabel: UILabel = {
    lazy var finishLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.shrinkSize(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .resumeName()
        //: lb.text = "Submit".localized
        lb.text = (String(mainExistMsg) + mainSecretMessage.replacingOccurrences(of: "coat", with: "t")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var listenPlayer: SVGAPlayer = {
    lazy var listenPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var leftRecordPlayer: SVGAPlayer = {
    lazy var leftRecordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var rightRecordPlayer: SVGAPlayer = {
    lazy var rightRecordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var audioTool: TalkingAudioTool? = {
    lazy var audioTool: PromisePinReactiveCompatible? = {
        //: let audioT = TalkingAudioTool.shared
        let audioT = PromisePinReactiveCompatible.shared
        //: audioT.delegate = self
        audioT.delegate = self
        //: return audioT
        return audioT
        //: }()
    }()
}

//: extension TalkingGreetRecordAudioView {
extension ComeUpToThen {
    //: func showUIViaState() {
    func it() {
        //: switch self.state {
        switch self.state {
        //: case .ReadyToRecord:
        case .ReadyToRecord:
            //: self.listenButton.isHidden = true
            self.listenButton.isHidden = true
            //: self.listenLabel.isHidden = true
            self.listenLabel.isHidden = true
            //: self.resetButton.isHidden = true
            self.resetButton.isHidden = true
            //: self.resetLabel.isHidden = true
            self.resetLabel.isHidden = true
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = false
            self.soundButton.isHidden = false
            //: self.soundLabel.isHidden = false
            self.soundLabel.isHidden = false

        //: break
        //: case .Recording:
        case .Recording:
            //: break
            break
        //: case .RecordComplete:
        case .RecordComplete:
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = false
            self.finishButton.isHidden = false
            //: self.finishLabel.isHidden = false
            self.finishLabel.isHidden = false
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
        //: break
        //: case .RecordWaitReply, .RecordPassed:
        case .RecordWaitReply, .RecordPassed:
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
        //: break
        //: default: break
        default: break
        }
    }

    //: func releaseSoundView() {
    func pinTap() {
        //: self.audioTool?.delegate = nil
        self.audioTool?.delegate = nil
        //: self.audioTool?.stopRecord()
        self.audioTool?.haulUp()
        //: stopPlay()
        resumeWritten()
        //: self.audioTool?.destroy()
        self.audioTool?.beanDestroy()
        //: self.audioTool = nil
        self.audioTool = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func record() {
    func thenRecord() {
        //: leftRecordSVGAParser()
        caisson()
        //: rightRecordSVGAParser()
        table()
        //: self.audioTool?.BeginRecord()
        self.audioTool?.shade()
        //: stopPlay()
        resumeWritten()
        //: self.soundLabel.text = "Click to finish recording".localized
        self.soundLabel.text = (String(userPrepareMuttFormat) + String(k_subjectData.suffix(5)) + "to fin" + String(main_profileMsg.suffix(5)) + "ecording").localized
        //: self.state = .Recording
        self.state = .Recording
    }

    //: func stopRecord() {
    func salvage() {
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.haulUp()

        //: if self.tempTime >= 3 {
        if self.tempTime >= 3 {
            //: self.state = .RecordComplete
            self.state = .RecordComplete
            //: showUIViaState()
            it()
            //: self.listenLabel.text = "Click to listen".localized
            self.listenLabel.text = (String(appRelatedMessage) + String(k_skinName)).localized
            //: }else {
        } else {
            //: self.soundLabel.text = "Click to start recording".localized
            self.soundLabel.text = (String(userCalculateKey) + constSmoothName.replacingOccurrences(of: "ting", with: "r") + String(show_faceFlatReadMessage.prefix(6)) + "rding").localized
            //: self.timeLabel.text = "00:00"
            self.timeLabel.text = (app_qualityFormat.replacingOccurrences(of: "generate", with: "00"))
            //: self.state = .ReadyToRecord
            self.state = .ReadyToRecord
            //: self.func__showStatusBarErrorMsg(showMsg: "Under time".localized)
            self.bringHome(showMsg: (String(mainGoName) + String(k_givenExecutiveFormat.suffix(6))).localized)
        }
    }

    //: func play() {
    func mediaParent() {
        //: if filePath.count>1 {
        if filePath.count > 1 {
            //: self.audioTool?.play()
            self.audioTool?.unsloped()
            //: self.listenLabel.text = "Click to pause".localized
            self.listenLabel.text = (String(dataResPath.prefix(6)) + String(userExceptionStr.suffix(8))).localized
            //: listenSVGAParser()
            hearkenParser()
            //: }else {
        } else {
            //: tryToPlayRemoteAudio()
            ofAudio()
        }
    }

    //: func stopPlay() {
    func resumeWritten() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.unknownCountCover()
        //: var text = "Click to play".localized
        var text = (String(k_whatRollKey.prefix(4)) + "k to p" + String(k_strongKey)).localized
        //: if self.state == .RecordComplete {
        if self.state == .RecordComplete {
            //: text = "Click to listen".localized
            text = (String(appRelatedMessage) + String(k_skinName)).localized
        }
        //: self.listenLabel.text = text
        self.listenLabel.text = text
    }

    //: func reset() {
    func buttonManage() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.audioTool?.stopPlay()
        self.audioTool?.unknownCountCover()
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(userCalculateKey) + constSmoothName.replacingOccurrences(of: "ting", with: "r") + String(show_faceFlatReadMessage.prefix(6)) + "rding").localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (app_qualityFormat.replacingOccurrences(of: "generate", with: "00"))

        //: showUIViaState()
        it()
    }

    //: func finish() {
    func reduceFinish() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.unknownCountCover()
        //: self.listenLabel.text = "Click to listen".localized
        self.listenLabel.text = (String(appRelatedMessage) + String(k_skinName)).localized
        //: if self.audioFileUpload != nil {
        if self.audioFileUpload != nil {
            //: let dict = ["filePath": self.filePath, "time": (self.tempTime).description]
            let dict = [String(bytes: userRecordData.map{characterWhite(across: $0)}, encoding: .utf8)!: self.filePath, String(bytes: noti_tuneTitle.map{songPath(every: $0)}, encoding: .utf8)!: (self.tempTime).description]
            //: self.audioFileUpload!(dict)
            self.audioFileUpload!(dict)
        }
    }

    //: func tryToPlayRemoteAudio() {
    func ofAudio() {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            bringHome(showMsg: data_coverName)
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: return
            return
        }
        //: self.listenLabel.text = "Click to pause".localized
        self.listenLabel.text = (String(dataResPath.prefix(6)) + String(userExceptionStr.suffix(8))).localized
        //: listenSVGAParser()
        hearkenParser()
    }

    //: @objc func soundButtonAction(sender: UIButton) {
    @objc func buttonFlag(sender: UIButton) {
        //: switch (sender.tag) {
        switch sender.tag {
        //: case RecordSoundStatus.Record.rawValue:
        case ErrorForbidSoundStatus.Record.rawValue:

            //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
            GravityReactiveCompatible.pathCommentPut(true) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                    self.bringHome(showMsg: dataLineKey)
                    //: return
                    return
                }
                //: sender.isSelected = !sender.isSelected
                sender.isSelected = !sender.isSelected
                //: if (sender.isSelected) {
                if sender.isSelected {
                    //: guard !TalkingSocketManager.shared.isFisher else {
                    guard !ManagerCommentThen.shared.isFisher else {
                        //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                        self.bringHome(showMsg: app_nextKey)
                        //: sender.isSelected = false
                        sender.isSelected = false
                        //: return
                        return
                    }
                    //: self.record()
                    self.thenRecord()
                    //: }else {
                } else {
                    //: self.stopRecord()
                    self.salvage()
                }
            }
            //: break

        //: case RecordSoundStatus.Listen.rawValue:
        case ErrorForbidSoundStatus.Listen.rawValue:
            //: sender.isSelected = !sender.isSelected
            sender.isSelected = !sender.isSelected
            //: if sender.isSelected {
            if sender.isSelected {
                //: self.play()
                self.mediaParent()
                //: }else {
            } else {
                //: self.stopPlay()
                self.resumeWritten()
            }
                //: break

        //: case RecordSoundStatus.Reset.rawValue:
        case ErrorForbidSoundStatus.Reset.rawValue:
            //: reset()
            buttonManage()
                //: break

        //: case RecordSoundStatus.Finish.rawValue:
        case ErrorForbidSoundStatus.Finish.rawValue:
            //: finish()
            reduceFinish()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc func closeButtonAction() {
    @objc func translate() {
        //: stopPlay()
        resumeWritten()
        //: dismiss()
        horizon()
    }

    //: @objc func appDidEnterBack() {
    @objc func data() {
        //: if self.state != .Recording {
        if self.state != .Recording {
            //: return
            return
        }
        //: self.func__showStatusBarErrorMsg(showMsg: "Recording cancelled")
        self.bringHome(showMsg: (String(show_disappearUrl.prefix(5)) + "ding" + String(userDocPath.prefix(6)) + main_feeData.replacingOccurrences(of: "representation", with: "d")))
        //: self.didEnterBack = true
        self.didEnterBack = true
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.haulUp()

        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(userCalculateKey) + constSmoothName.replacingOccurrences(of: "ting", with: "r") + String(show_faceFlatReadMessage.prefix(6)) + "rding").localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (app_qualityFormat.replacingOccurrences(of: "generate", with: "00"))
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: showUIViaState()
        it()
    }

    //: func show() {
    func untilSuite() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = StanceExcitementPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.ane(view: self)
        //: popView?.showInView(view: CurrencyDefineReactiveCompatible.getWindow())
        popView?.footnote(view: CurrencyDefineReactiveCompatible.stripElement())
    }

    //: func dismiss() {
    func horizon() {
        //: releaseSoundView()
        pinTap()
        //: popView?.dismissView()
        popView?.destination()
        //: popView = nil
        popView = nil
    }

    /// 试听动效
    //: func listenSVGAParser() {
    func hearkenParser() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Yellow)
            let url = PortraitJackEffectTool.default.responsibility(type: .Greet_Corrugated_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.listenPlayer.videoItem = videoItem
                self.listenPlayer.videoItem = videoItem
                //: self.listenPlayer.startAnimation()
                self.listenPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(dataTalkTitle.prefix(5)) + "son " + String(showPerspectiveMsg)))
        }
    }

    /// 录音动效
    //: func leftRecordSVGAParser() {
    func caisson() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = PortraitJackEffectTool.default.responsibility(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.leftRecordPlayer.videoItem = videoItem
                self.leftRecordPlayer.videoItem = videoItem
                //: self.leftRecordPlayer.startAnimation()
                self.leftRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(dataTalkTitle.prefix(5)) + "son " + String(showPerspectiveMsg)))
        }
    }

    ///
    //: func rightRecordSVGAParser() {
    func table() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = PortraitJackEffectTool.default.responsibility(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.rightRecordPlayer.videoItem = videoItem
                self.rightRecordPlayer.videoItem = videoItem
                //: self.rightRecordPlayer.startAnimation()
                self.rightRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(dataTalkTitle.prefix(5)) + "son " + String(showPerspectiveMsg)))
        }
    }
}

//: extension TalkingGreetRecordAudioView: TalkingAudioToolDelegate {
extension ComeUpToThen: PositionReactiveCompatible {
    /// 录音时间
    //: func func__recordTime(currentTime: Double) {
    func pic(currentTime: Double) {
        //: if currentTime > 10 {
        if currentTime > 10 {
            //: stopRecord()
            salvage()
        }
        //: self.tempTime = Int(round(currentTime)) % 60
        self.tempTime = Int(round(currentTime)) % 60
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: if self.tempTime > 10 {
        if self.tempTime > 10 {
            //: return
            return
        }
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 播放时间
    //: func func__playTime(currentTime: Double) {
    func figure(currentTime: Double) {
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 录音完毕的回调
    //: func func__recordFinishWithFile(filePath: String) {
    func full(filePath: String) {
        //: if self.didEnterBack {
        if self.didEnterBack {
            //: self.didEnterBack = false
            self.didEnterBack = false
            //: return
            return
        }
        //: self.filePath = filePath
        self.filePath = filePath
        //: stopRecord()
        salvage()
    }

    /// 播放完毕的回调
    //: func playerStatusChange(status: AudioPlayerStatus) {
    func billiardPlayer(status: ResponsibleCropMeasurable) {
        //: self.timeLabel.text = ""
        self.timeLabel.text = ""
        //: if status == .PlayerFinish {
        if status == .PlayerFinish {
            //: self.audioTool?.finishPlay()
            self.audioTool?.belowPlayer()
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: self.listenPlayer.stopAnimation()
            self.listenPlayer.stopAnimation()
            //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
            self.listenLabel.text = self.state == .RecordComplete ? (String(appRelatedMessage) + String(k_skinName)).localized : (String(k_whatRollKey.prefix(4)) + "k to p" + String(k_strongKey)).localized
            //: }else if status == .PlayerInterruption {
        } else if status == .PlayerInterruption {
            //: if self.filePath.count > 1 {
            if self.filePath.count > 1 {
                //: self.listenButton.isSelected = false
                self.listenButton.isSelected = false
                //: self.listenPlayer.stopAnimation()
                self.listenPlayer.stopAnimation()
                //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
                self.listenLabel.text = self.state == .RecordComplete ? (String(appRelatedMessage) + String(k_skinName)).localized : (String(k_whatRollKey.prefix(4)) + "k to p" + String(k_strongKey)).localized
            }
        }
    }
}

//: extension TalkingGreetRecordAudioView {
extension ComeUpToThen {
    // 添加视图
    //: private func setupSubviews() {
    private func kickoff() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(soundButton)
        contentView.addSubview(soundButton)
        //: contentView.addSubview(listenButton)
        contentView.addSubview(listenButton)
        //: contentView.addSubview(soundLabel)
        contentView.addSubview(soundLabel)
        //: contentView.addSubview(listenLabel)
        contentView.addSubview(listenLabel)
        //: contentView.addSubview(timeLabel)
        contentView.addSubview(timeLabel)
        //: contentView.addSubview(resetButton)
        contentView.addSubview(resetButton)
        //: contentView.addSubview(resetLabel)
        contentView.addSubview(resetLabel)
        //: contentView.addSubview(finishButton)
        contentView.addSubview(finishButton)
        //: contentView.addSubview(finishLabel)
        contentView.addSubview(finishLabel)
        //: contentView.addSubview(listenPlayer)
        contentView.addSubview(listenPlayer)
        //: contentView.addSubview(leftRecordPlayer)
        contentView.addSubview(leftRecordPlayer)
        //: contentView.addSubview(rightRecordPlayer)
        contentView.addSubview(rightRecordPlayer)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewsSend() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 275), height: actualWidth(w: 313)))
            make.size.equalTo(CGSize(width: actualWidth(w: 275), height: actualWidth(w: 313)))
        }
        //: let closeBtn = UIButton.init()
        let closeBtn = UIButton()
        //: closeBtn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        closeBtn.setImage(UIImage.adjust(name: (String(const_whichValue.prefix(5)) + String(user_reId))), for: .normal)
        //: closeBtn.addTarget(self, action: #selector(closeButtonAction), for: .touchUpInside)
        closeBtn.addTarget(self, action: #selector(translate), for: .touchUpInside)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.trailing.equalTo(-11)
            make.trailing.equalTo(-11)
            //: make.size.equalTo(CGSize.init(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }

        //: let titleLb = UILabel.init()
        let titleLb = UILabel()
        //: titleLb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 20)
        titleLb.font = UIFont.shrinkSize(type: .Semibold, fontSize: 20)
        //: titleLb.textColor = .appTitleColor()
        titleLb.textColor = .askNameColor()
        //: titleLb.text = "Add voice message".localized
        titleLb.text = (String(const_properlyUrl.prefix(5)) + "oice" + String(notiSpecPath.suffix(4)) + "sage").localized
        //: contentView.addSubview(titleLb)
        contentView.addSubview(titleLb)
        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: let explainLb = UILabel.init()
        let explainLb = UILabel()
        //: explainLb.font = UIFont.pingfangFont(type: .Regular, fontSize: 17)
        explainLb.font = UIFont.shrinkSize(type: .Regular, fontSize: 17)
        //: explainLb.textColor = .appValueDetailColor()
        explainLb.textColor = .resumeName()
        //: explainLb.text = "Record a voice for 3-10s".localized
        explainLb.text = (String(showScreenTitle.prefix(4)) + "rd a " + show_analysisId.replacingOccurrences(of: "beneath", with: "e") + " for" + String(data_aimValue.suffix(6))).localized
        //: contentView.addSubview(explainLb)
        contentView.addSubview(explainLb)
        //: explainLb.snp.makeConstraints { make in
        explainLb.snp.makeConstraints { make in
            //: make.top.equalTo(titleLb.snp.bottom).offset(9)
            make.top.equalTo(titleLb.snp.bottom).offset(9)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: soundButton.snp.makeConstraints { make in
        soundButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: listenButton.snp.makeConstraints { make in
        listenButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: soundLabel.snp.makeConstraints { make in
        soundLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: listenLabel.snp.makeConstraints { make in
        listenLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: timeLabel.snp.makeConstraints { make in
        timeLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(explainLb.snp.bottom).offset(36)
            make.top.equalTo(explainLb.snp.bottom).offset(36)
        }
        //: resetButton.snp.makeConstraints { make in
        resetButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-27)
            make.trailing.equalTo(soundButton.snp.leading).offset(-27)
        }
        //: resetLabel.snp.makeConstraints { make in
        resetLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(resetButton)
            make.centerX.equalTo(resetButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: finishButton.snp.makeConstraints { make in
        finishButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.leading.equalTo(soundButton.snp.trailing).offset(27)
            make.leading.equalTo(soundButton.snp.trailing).offset(27)
        }
        //: finishLabel.snp.makeConstraints { make in
        finishLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(finishButton)
            make.centerX.equalTo(finishButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: listenPlayer.snp.makeConstraints { make in
        listenPlayer.snp.makeConstraints { make in
            //: make.center.equalTo(soundButton)
            make.center.equalTo(soundButton)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 123), height: actualWidth(w: 123)))
            make.size.equalTo(CGSize(width: actualWidth(w: 123), height: actualWidth(w: 123)))
        }
        //: leftRecordPlayer.snp.makeConstraints { make in
        leftRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
        //: rightRecordPlayer.snp.makeConstraints { make in
        rightRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.leading.equalTo(soundButton.snp.trailing).offset(12)
            make.leading.equalTo(soundButton.snp.trailing).offset(12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func set() {
        //: showUIViaState()
        it()
    }
}
