
//: Declare String Begin

/*: "http://" :*/
fileprivate let userMatterName:[Character] = ["h","t","t","p",":","/"]
fileprivate let mainHomeFormat:String = "/"

/*: "https://" :*/
fileprivate let kMpPairMsg:[Character] = ["h","t","t","p","s",":","/","/"]

/*: "platform=iphone&version=%@&packageId=%@&bundleId=%@" :*/
fileprivate let user_gameUrl:[UInt8] = [0x52,0x4e,0x43,0x56,0x44,0x4d,0x50,0x4f,0x1f,0x4b,0x52,0x4a,0x4d,0x4c,0x47,0x4,0x54,0x47,0x50,0x51,0x4b,0x4d,0x4c,0x1f,0x7,0x62,0x4,0x52,0x43,0x41,0x49,0x43,0x45,0x47,0x6b,0x46,0x1f,0x7,0x62,0x4,0x40,0x57,0x4c,0x46,0x4e,0x47,0x6b,0x46,0x1f,0x7,0x62]

private func recoverSteer(see num: UInt8) -> UInt8 {
    return num ^ 34
}

/*: "url" :*/
fileprivate let app_howName:String = "utracel"

/*: "length" :*/
fileprivate let userParaPath:String = "lenguideth"

/*: "getFileSize error : :*/
fileprivate let kFavoriteName:String = "getFicomplete pose blind should map"
fileprivate let noti_extentMsg:String = "e ermatter three positive level arc"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HoweverTaskModel.swift
//  BuildJovialHostPaint
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: enum DownloadTaskStatus: Int {
enum ExistingVarArg: Int {
    //: case none = 0
    case none = 0 // 未定义
    //: case prepare = 1
    case prepare = 1 // 准备
    //: case running = 10
    case running = 10 // 下载中
    //: case pause = 20
    case pause = 20 // 暂停
    //: case cancel = 30
    case cancel = 30 // 取消
    //: case expired = 40
    case expired = 40 // 过期
    //: case finish = 100
    case finish = 100 // 完成
    //: case error = 1000
    case error = 1000 // 错误
}

//: enum DownloadTaskTypeID: Int {
enum ResponsibleKeyRepresentable: Int {
    //: case undefined = 0
    case undefined = 0 // 未定义
    //: case chatRecord = 1
    case chatRecord = 1 // 语音聊天
    //: case oneKeyGreet = 2
    case oneKeyGreet = 2 // 一键发送打招呼语音
}

//: class VoiceDownloadTaskModel: NSObject {
class HoweverTaskModel: NSObject {
    //: var taskId: String = ""
    var taskId: String = ""
    /// 下载地址
    //: var downloadUri: String = ""
    var downloadUri: String = ""
    /// 输出路径zip包
    //: var zipFilePath: String = ""
    var zipFilePath: String = ""
    /// 已下载大小
    //: var currentSize: Double = 0.0
    var currentSize: Double = 0.0
    /// 总大小
    //: var totalSize: Double = 0.0
    var totalSize: Double = 0.0
    /// 下载状态
    //: var taskStatus: DownloadTaskStatus = .none
    var taskStatus: ExistingVarArg = .none
    /// 解压后路径
    //: var unZipFilePath: String = ""
    var unZipFilePath: String = ""
    /// 下载区分标识回调
    //: var taskTypeId: DownloadTaskTypeID = .undefined
    var taskTypeId: ResponsibleKeyRepresentable = .undefined
    /// 语音id
    //: var vid: String = ""
    var vid: String = ""
    /// 时长
    //: var length = 0
    var length = 0
    /// 输出流
    //: var stream: OutputStream?
    var stream: OutputStream?
    /// session
    //: var dataTask: URLSessionDataTask?
    var dataTask: URLSessionDataTask?

    /// 获取语音下载model
    //: class func getVoiceModel(_ tempModel: WCDBVoiceMsgTable) -> VoiceDownloadTaskModel {
    class func ship(_ tempModel: VoiceFamilyMsgTable) -> HoweverTaskModel {
        //: let model = VoiceDownloadTaskModel()
        let model = HoweverTaskModel()
        //: model.taskTypeId = .chatRecord
        model.taskTypeId = .chatRecord
        //: model.taskId = tempModel.msgId
        model.taskId = tempModel.msgId
        //: model.zipFilePath = tempModel.db_filePath
        model.zipFilePath = tempModel.db_filePath
        //: if tempModel.db_voiceUri.contains("http://") || tempModel.db_voiceUri.contains("https://") {
        if tempModel.db_voiceUri.contains((String(userMatterName) + mainHomeFormat.capitalized)) || tempModel.db_voiceUri.contains((String(kMpPairMsg))) {
            //: model.downloadUri = tempModel.db_voiceUri
            model.downloadUri = tempModel.db_voiceUri
            //: } else {
        } else {
            //: let otherParams = String(format: "platform=iphone&version=%@&packageId=%@&bundleId=%@", CurrencyDefineReactiveCompatible.getAppNetVersion(), CurrencyDefineReactiveCompatible.getPackageID(), CurrencyDefineReactiveCompatible.getAppBundle())
            let otherParams = String(format: String(bytes: user_gameUrl.map{recoverSteer(see: $0)}, encoding: .utf8)!, CurrencyDefineReactiveCompatible.bridge(), CurrencyDefineReactiveCompatible.getAboveId(), CurrencyDefineReactiveCompatible.performBundle())
            //: model.downloadUri = String(format: "%@%@&%@", TalkingRequestAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)
            model.downloadUri = String(format: "%@%@&%@", CoverAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)

            //: model.currentSize = VoiceDownloadTaskModel.getFileSize(path: tempModel.db_filePath)
            model.currentSize = HoweverTaskModel.error(path: tempModel.db_filePath)
        }
        //: return model
        return model
    }

    /// 获取一键打招呼model
    //: class func getOneKeyGreetModel(_ voiceInfo: [String: Any]) -> VoiceDownloadTaskModel {
    class func trailHeadMin(_ voiceInfo: [String: Any]) -> HoweverTaskModel {
        //: let model = VoiceDownloadTaskModel()
        let model = HoweverTaskModel()
        //: model.taskTypeId = .oneKeyGreet
        model.taskTypeId = .oneKeyGreet
        //: model.downloadUri = voiceInfo["url"] as? String ?? ""
        model.downloadUri = voiceInfo[(app_howName.replacingOccurrences(of: "trace", with: "r"))] as? String ?? ""
        //: model.vid = voiceInfo["id"] as? String ?? ""
        model.vid = voiceInfo["id"] as? String ?? ""
        //: model.length = Int(voiceInfo["length"] as? String ?? "0") ?? 0
        model.length = Int(voiceInfo[(userParaPath.replacingOccurrences(of: "guide", with: "g"))] as? String ?? "0") ?? 0
        //: let fileName = (model.downloadUri as NSString).lastPathComponent
        let fileName = (model.downloadUri as NSString).lastPathComponent
        //: let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: model.zipFilePath = "\(PassAlongCacheDefine.getChatVoicePath())\(pathName)\(timeInterval)"
        model.zipFilePath = "\(PassAlongCacheDefine.ratingPath())\(pathName)\(timeInterval)"
        //: return model
        return model
    }
}

//: extension VoiceDownloadTaskModel {
extension HoweverTaskModel {
    /// 获取文件大小
    /// - Parameter path: 文件完整路径
    /// - Returns: 文件size
    //: class func getFileSize(path: String) -> Double {
    class func error(path: String) -> Double {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: guard fileManager.fileExists(atPath: path) else {
        guard fileManager.fileExists(atPath: path) else {
            //: return 0.0
            return 0.0
        }
        //: do {
        do {
            //: let attr = try fileManager.attributesOfItem(atPath: path)
            let attr = try fileManager.attributesOfItem(atPath: path)
            //: let fileSize = attr[FileAttributeKey.size] as! UInt64
            let fileSize = attr[FileAttributeKey.size] as! UInt64
            //: return Double(fileSize)
            return Double(fileSize)
            //: } catch {
        } catch {
            //: printLog(message: "getFileSize error :\(error)")
            printLog(message: (String(kFavoriteName.prefix(5)) + "leSiz" + String(noti_extentMsg.prefix(4)) + "ror :") + "\(error)")
            //: return 0.0
            return 0.0
        }
    }

    /// 获取文件本地存储路径
    /// - Returns: 路径
    //: func getDownloadZipFilePath() -> String {
    func get() -> String {
        //: guard self.zipFilePath.isEmpty else {
        guard self.zipFilePath.isEmpty else {
            //: return self.zipFilePath
            return self.zipFilePath
        }
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: return "\(PassAlongCacheDefine.getChatVoicePath())\(self.taskId)\(timeInterval)"
        return "\(PassAlongCacheDefine.ratingPath())\(self.taskId)\(timeInterval)"
    }
}
