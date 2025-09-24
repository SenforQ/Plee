
//: Declare String Begin

/*: ".wav" :*/
fileprivate let noti_oneFormat:[Character] = [".","w","a","v"]

/*: "Documents/User/voice/" :*/
fileprivate let dataLessValue:[Character] = ["D","o","c","u","m","e","n","t","s","/","U","s","e","r","/","v","o","i","c","e","/"]

/*: "Documents/User/record/" :*/
fileprivate let k_militaryUrl:String = "delay segmentDocume"
fileprivate let showRevenueName:String = "numb umber returnnts/Use"
fileprivate let data_manFormat:String = "r/reccomply space"

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let kDisagreeStr:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k","D","o","w","n","l","o","a","d","F"]
fileprivate let k_incomeTitle:String = "inissignature"

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let mainMineStateKey:String = "VOICE"
fileprivate let notiProductName:String = "robot together advertisingaskD"
fileprivate let notiWouldMessage:String = "adCancmode argument modify"
fileprivate let const_readingMessage:String = "eouter"

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let mainForwardMessage:String = "system definition no figure addressvoice "
fileprivate let main_discountMsg:String = "skDowalk analyze analyze"
fileprivate let app_learnText:[Character] = ["w","n","l","o","a"]
fileprivate let kWeekMessage:String = "dExpiredinstance ear brow mol orientation"

/*: "voice dataTaskDownloadErro" :*/
fileprivate let constGenerateId:String = "live field sincevoice "
fileprivate let constMovieStr:[Character] = ["k","D","o","w","n","l","o"]
fileprivate let user_inmateValue:[Character] = ["a","d","E","r","r","o"]

/*: "Play Error,File does not exist" :*/
fileprivate let userFutureComplyName:[Character] = ["P","l","a","y"," ","E","r","r","o"]
fileprivate let kTrustKey:String = "incorporate"
fileprivate let userBridgeBrowData:String = "water opportunity property security would,File"
fileprivate let app_helpData:String = " not decision ample"

/*: "Play Error,File expired" :*/
fileprivate let constStretchHistoryStr:[Character] = ["P","l","a","y"," ","E","r","r","o","r",",","F","i","l"]
fileprivate let app_originalPath:String = "e expinteraction called opposition makeup"

/*: "Play Error，Net error" :*/
fileprivate let const_agoStr:String = "Play Ehost rice"
fileprivate let appTranslateText:String = "\u{ff0c}Net"

/*: "Currently in mute mode" :*/
fileprivate let appAssertFormat:[Character] = ["C","u","r","r","e","n","t","l","y"," "]
fileprivate let kDrawingKey:[Character] = ["i","n"," ","m","u","t"]
fileprivate let showDecreaseId:String = "hand counte mode"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerceptObjectProtocol.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum LargePlayStatus {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum ToeholdSubscriptType: Int {
    //: case AudioPlayerNil = 0
    case AudioPlayerNil = 0 // audioPlayer初始化失败，多半是路径下文件的问题
    //: case FileExpired = 1
    case FileExpired = 1 // 文件过期
    //: case TaskError = 2
    case TaskError = 2 // 下载报错
    //: case NotFileAtPath = 3
    case NotFileAtPath = 3 // 路径下文件不存在
    //: case FirstMuteTip = 100
    case FirstMuteTip = 100 // 静音提醒
}

//: class TalkingVoiceMsgPlayManager: NSObject {
class PerceptObjectProtocol: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = PerceptObjectProtocol()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [ComponentTransformable] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: ComponentTransformable] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: LargePlayStatus = .Unknown
    //: var playIndex = 0
    var playIndex = 0 // 当前播放的下标
    //: var waitPlayID = ""   // 将要播放的主键id
    var waitPlayID = "" // 将要播放的主键id
    //: var clickCellId = ""   // 记录点击的
    var clickCellId = "" // 记录点击的
    //: var isMute = false
    var isMute = false // 是否静音，默认否

    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: initialization()
        info()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func info() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension PerceptObjectProtocol {
    //: func stopAudioPlayer() {
    func maxAudio() {
        //: if playStatus != .Unknown {
        if playStatus != .Unknown {
            //: for  model in voiceDataList {
            for model in voiceDataList {
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
            }
        }
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
    }

    /// 播放引用消息
    //: func starPlayReplyMsg(playModel: TalkingVoiceMsgPlayModel) {
    func professionalGolf(playModel: ComponentTransformable) {
        //: stopAudioPlayer()
        maxAudio()
        //: initialization()
        info()
        //: voiceDataList.append(playModel)
        voiceDataList.append(playModel)
        //: let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        //: waitPlayID = playModel.db_voiceCacheWrap.msgId
        waitPlayID = playModel.db_voiceCacheWrap.msgId
        //: self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        //: let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        //: if status == DownloadTaskStatus.finish.rawValue ||
        if status == ExistingVarArg.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix((String(noti_oneFormat)))
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            paddy(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = HoweverTaskModel.ship(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            LoopTaskDelegate.shared.ribbony([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func emptyArr(msgArr: [ComponentTransformable]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        maxAudio()
        //: initialization()
        info()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [HoweverTaskModel] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: ComponentTransformable?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = VoiceFamilyMsgTable.cere(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == RealmReactiveCompatible.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == RealmReactiveCompatible.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == ExistingVarArg.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != ExistingVarArg.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != ExistingVarArg.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = HoweverTaskModel.ship(model.db_voiceCacheWrap)
                //: tempArray.append(taskModel)
                tempArray.append(taskModel)
            }
            //: index += 1
            index += 1
        }

        //: if firstModel != nil {
        if firstModel != nil {
            //: firstModel?.isPlayingStatus = 1
            firstModel?.isPlayingStatus = 1
            //: starPlayVoiceMsg(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
            paddy(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        LoopTaskDelegate.shared.ribbony(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func paddy(filePath: String, msgID: String) {
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
        //: let model = self.playItemDic[msgID]
        let model = self.playItemDic[msgID]
        //: if model == nil {
        if model == nil {
            //: return
            return
        }
        //: var temfilePath = filePath
        var temfilePath = filePath
        //: let theFileName = (temfilePath as NSString).lastPathComponent
        let theFileName = (temfilePath as NSString).lastPathComponent

        // 重编译，相对路径会变
        //: if filePath.contains("Documents/User/voice/") {
        if filePath.contains((String(dataLessValue))) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = mainGiftStr + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(k_militaryUrl.suffix(6)) + String(showRevenueName.suffix(7)) + String(data_manFormat.prefix(5)) + "ord/")) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = notiSearchMessage + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            towardCurrent(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        VoiceFamilyMsgTable.transfer(model!.db_voiceCacheWrap)
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.ambient)
            try session.setCategory(AVAudioSession.Category.ambient)
            //: } catch {
        } catch {}
        //: let url = URL.init(fileURLWithPath: temfilePath)
        let url = URL(fileURLWithPath: temfilePath)
        //: do {
        do {
            //: try audioPlayer = AVAudioPlayer.init(contentsOf: url)
            try audioPlayer = AVAudioPlayer(contentsOf: url)
            //: } catch {
        } catch {}
        //: audioPlayer?.delegate = self
        audioPlayer?.delegate = self
        //: audioPlayer?.prepareToPlay()
        audioPlayer?.prepareToPlay()
        //: audioPlayer?.play()
        audioPlayer?.play()
        //: self.playStatus = .Playing
        self.playStatus = .Playing
        //: setMutedDetection()
        detection()
    }

    //: func addDaskManagerDelegate() {
    func resignDelegate() {
        //: stopAudioPlayer()
        maxAudio()
        //: VoiceDownloadTaskManager.shared.delegate = self
        LoopTaskDelegate.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func dig() {
        //: stopAudioPlayer()
        maxAudio()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        LoopTaskDelegate.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension PerceptObjectProtocol: AVAudioPlayerDelegate {
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_: AVAudioPlayer, successfully flag: Bool) {
        //: let lastModel = voiceDataList[playIndex]
        let lastModel = voiceDataList[playIndex]
        //: lastModel.isPlayingStatus = 2
        lastModel.isPlayingStatus = 2
        //: if flag {
        if flag {
            //: if playIndex < voiceDataList.count - 1 {
            if playIndex < voiceDataList.count - 1 {
                //: playIndex += 1
                playIndex += 1
                //: let model = voiceDataList[playIndex]
                let model = voiceDataList[playIndex]
                //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
                let bindWrap = VoiceFamilyMsgTable.cere(with: model.db_voiceCacheWrap.msgId)
                //: if bindWrap != nil {
                if bindWrap != nil {
                    //: model.db_voiceCacheWrap = bindWrap!
                    model.db_voiceCacheWrap = bindWrap!
                    //: self.waitPlayID = bindWrap!.msgId
                    self.waitPlayID = bindWrap!.msgId
                }
                //: voiceDataList[playIndex] = model
                voiceDataList[playIndex] = model
                //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
                self.playItemDic[model.db_voiceCacheWrap.msgId] = model

                //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
                let status = Int(model.db_voiceCacheWrap.downloadStatus)
                //: if status == DownloadTaskStatus.finish.rawValue {
                if status == ExistingVarArg.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    paddy(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == ExistingVarArg.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.towardCurrent(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == ExistingVarArg.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.towardCurrent(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == ExistingVarArg.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                maxAudio()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - EvenForbidObjectProtocol

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension PerceptObjectProtocol: EvenForbidObjectProtocol {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func choiceModel(model: HoweverTaskModel) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (String(kDisagreeStr) + k_incomeTitle.replacingOccurrences(of: "signature", with: "h")))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        remainDown(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func meanSun(model: HoweverTaskModel) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (mainMineStateKey.lowercased() + " dataT" + String(notiProductName.suffix(4)) + "ownlo" + String(notiWouldMessage.prefix(6)) + const_readingMessage.replacingOccurrences(of: "outer", with: "l")))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        remainDown(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func quantityeractionRecent(model: HoweverTaskModel) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (String(mainForwardMessage.suffix(6)) + "dataTa" + String(main_discountMsg.prefix(4)) + String(app_learnText) + String(kWeekMessage.prefix(8))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        remainDown(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func cohere(model _: HoweverTaskModel) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func res(model: HoweverTaskModel) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (String(constGenerateId.suffix(6)) + "dataTas" + String(constMovieStr) + String(user_inmateValue)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        remainDown(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func remainDown(taskModel: HoweverTaskModel) {
        //: if voiceDataList.count  == 0 {
        if voiceDataList.count == 0 {
            //: return
            return
        }

        //: if self.waitPlayID == taskModel.taskId {
        if self.waitPlayID == taskModel.taskId {
            //: let model = self.voiceDataList[playIndex]
            let model = self.voiceDataList[playIndex]
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let warp = VoiceFamilyMsgTable.cere(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == ExistingVarArg.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                paddy(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == ExistingVarArg.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == ExistingVarArg.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == ExistingVarArg.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == ExistingVarArg.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.towardCurrent(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.towardCurrent(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: taskModel.taskId)
            let warp = VoiceFamilyMsgTable.cere(with: taskModel.taskId)
            //: let model = self.playItemDic[taskModel.taskId]
            let model = self.playItemDic[taskModel.taskId]
            //: if warp != nil {
            if warp != nil {
                //: model?.db_voiceCacheWrap = warp!
                model?.db_voiceCacheWrap = warp!
            }
        }
    }

    //: func showToast(status: AudioPlayingErrorStatus) {
    func towardCurrent(status: ToeholdSubscriptType) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(userFutureComplyName) + kTrustKey.replacingOccurrences(of: "incorporate", with: "r") + String(userBridgeBrowData.suffix(5)) + " does" + String(app_helpData.prefix(5)) + "exist").localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(constStretchHistoryStr) + String(app_originalPath.prefix(5)) + "ired").localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(const_agoStr.prefix(6)) + "rror" + appTranslateText + " error").localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(appAssertFormat) + String(kDrawingKey) + String(showDecreaseId.suffix(6))).localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.bringHome(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            maxAudio()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension PerceptObjectProtocol {
    //: func setMutedDetection() {
    func detection() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        ExtendThen.shared.enable()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        ExtendThen.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.towardCurrent(status: .FirstMuteTip)
            }
        }
    }
}
