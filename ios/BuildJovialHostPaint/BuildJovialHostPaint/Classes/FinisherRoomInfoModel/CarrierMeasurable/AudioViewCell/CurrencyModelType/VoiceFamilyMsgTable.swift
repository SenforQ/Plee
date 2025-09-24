
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let data_columnStr:String = "DBUseinteraction pi surgery hour"
fileprivate let app_consentPath:[Character] = ["r","V","o","i","c","e","T","a","b","l","e"]

/*: "msgId" :*/
fileprivate let dataValueDropUrl:String = "case past frame perspectivemsgId"

/*: "toUid" :*/
fileprivate let noti_feeData:[Character] = ["t","o","U","i","d"]

/*: "senderId" :*/
fileprivate let const_mobileStr:String = "senderIdexpression added final consciousness"

/*: "audioSandbox" :*/
fileprivate let mainFieldMessage:String = "audioSanleft find strong us gross"
fileprivate let data_favoriteMsg:String = "dfineox"

/*: "audioLength" :*/
fileprivate let constProtectionValue:String = "audioLuniversal version size pull"
fileprivate let userSharePath:String = "ecertainth"

/*: "audioData" :*/
fileprivate let data_reName:[Character] = ["a","u","d","i","o"]
fileprivate let main_packValue:[Character] = ["D","a","t","a"]

/*: "audioUri" :*/
fileprivate let dataInstructionUrl:String = "temp administrative band handle forceaudioU"
fileprivate let k_giveChoiceKey:String = "rvertical"

/*: "isRead" :*/
fileprivate let const_aTitle:[Character] = ["i","s","R","e","a","d"]

/*: "WCDB表 :*/
fileprivate let kIncreaseValue:String = "WCDB\u{8868}"

/*: : 批量插入数据失败。error： :*/
fileprivate let main_capableConvertUrl:String = ": 批量\u{63d2}入\u{6570}据"
fileprivate let main_weeklyFormat:String = "via trust now think失败。e"

/*: : 更新数据失败。error： :*/
fileprivate let appHiMsg:[Character] = [":"," ","更","新","数"]
fileprivate let data_exposureBandValue:[Character] = ["据","失","败"]
fileprivate let k_handleValue:[Character] = ["\u{3002}","e","r","r","o","r","："]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VoiceFamilyMsgTable.swift
//  BuildJovialHostPaint
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let mainSelectJumpFormat = (String(data_columnStr.prefix(5)) + String(app_consentPath))
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class VoiceFamilyMsgTable: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = WCDBVoiceMsgTable
        public typealias Root = VoiceFamilyMsgTable
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBVoiceMsgTable {
extension VoiceFamilyMsgTable {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func detectFlush(_ dic: [AnyHashable: Any]) -> VoiceFamilyMsgTable {
        //: let cache = WCDBVoiceMsgTable()
        let cache = VoiceFamilyMsgTable()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(dataValueDropUrl.suffix(5)))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(noti_feeData))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(String(const_mobileStr.prefix(8)))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(String(mainFieldMessage.prefix(8)) + data_favoriteMsg.replacingOccurrences(of: "fine", with: "b"))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(String(constProtectionValue.prefix(6)) + userSharePath.replacingOccurrences(of: "certain", with: "ng"))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((String(data_reName) + String(main_packValue))) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(String(data_reName) + String(main_packValue))] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((String(dataInstructionUrl.suffix(6)) + k_giveChoiceKey.replacingOccurrences(of: "vertical", with: "i"))) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(String(dataInstructionUrl.suffix(6)) + k_giveChoiceKey.replacingOccurrences(of: "vertical", with: "i"))] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(const_aTitle))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        transfer(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func putStep(_ voiceMsg: VoiceFamilyMsgTable) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        VoiceFamilyMsgTable.sample([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func sample(_ voiceMsgs: [VoiceFamilyMsgTable]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? MechanismThen.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try MechanismThen.shared.database?.insert(voiceMsgs, intoTable: mainSelectJumpFormat)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
                GraphicCanvasThen.mnemonics(msg: (kIncreaseValue) + "\(mainSelectJumpFormat)" + (main_capableConvertUrl + String(main_weeklyFormat.suffix(4)) + "rror：") + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func cere(with msgId: String) -> VoiceFamilyMsgTable? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = VoiceFamilyMsgTable.capability(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [WCDBVoiceMsgTable]? {
    class func capability(with msgIds: [String]) -> [VoiceFamilyMsgTable]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = VoiceFamilyMsgTable.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [VoiceFamilyMsgTable]? = try MechanismThen.shared.database?.getObjects(on: VoiceFamilyMsgTable.Properties.all, fromTable: mainSelectJumpFormat, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func transfer(_ voiceMsg: VoiceFamilyMsgTable) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? MechanismThen.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if VoiceFamilyMsgTable.cere(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = VoiceFamilyMsgTable.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try MechanismThen.shared.database?.update(table: mainSelectJumpFormat,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: VoiceFamilyMsgTable.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    GraphicCanvasThen.mnemonics(msg: (kIncreaseValue) + "\(mainSelectJumpFormat)" + (String(appHiMsg) + String(data_exposureBandValue) + String(k_handleValue)) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                VoiceFamilyMsgTable.putStep(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func indexDate(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = VoiceFamilyMsgTable.cere(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(dbModel)
        VoiceFamilyMsgTable.transfer(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func lightOf(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? MechanismThen.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = VoiceFamilyMsgTable.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? MechanismThen.shared.database?.delete(fromTable: mainSelectJumpFormat,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func primaryReply(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? MechanismThen.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = VoiceFamilyMsgTable.Properties.db_senduid == userId && VoiceFamilyMsgTable.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? MechanismThen.shared.database?.delete(fromTable: mainSelectJumpFormat,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
