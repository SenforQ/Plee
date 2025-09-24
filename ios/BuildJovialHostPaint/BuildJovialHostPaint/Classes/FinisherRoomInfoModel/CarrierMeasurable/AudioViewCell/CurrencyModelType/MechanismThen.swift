
//: Declare String Begin

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let userMagneticFormat:String = "watch yourselfWCDB数据"
fileprivate let appRemindTitle:String = "usacquisitionr"

/*: "WCDB/ :*/
fileprivate let showWriteMessage:String = "organize consequence trailWCDB/"

/*: "WCDB数据库打开失败： :*/
fileprivate let kOwnerGeneralPath:[Character] = ["W","C","D","B","数"]
fileprivate let userProfileRefreshlyUrl:String = "据库\u{6253}开失败："

/*: "WCDB数据库成功打开： :*/
fileprivate let k_providerStr:String = "WCDB数detail or"

/*: "WCDB数据库成功关闭。" :*/
fileprivate let show_presentationKey:String = "single to custom harassmentWCDB数据库"
fileprivate let notiNearMsg:String = "成功关\u{95ed}。"

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let user_suiteBulletPath:String = "wcdb"
fileprivate let main_umberStr:String = "pan portrait表失败。er"
fileprivate let k_liveSaveUrl:String = "ror\u{ff1a}"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MechanismThen.swift
//  BuildJovialHostPaint
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class MechanismThen: NSObject {
    //: static let shared = WCDBManager()
    static let shared = MechanismThen()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return RealmReactiveCompatible.share.loginUserMode.userID + ".db"
        return RealmReactiveCompatible.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.subdataBaseAllow()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func subdataBaseAllow() {
        //: closeDatabase()
        adjacent()

        //: guard !RealmReactiveCompatible.share.loginUserMode.userID.isEmpty else {
        guard !RealmReactiveCompatible.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            GraphicCanvasThen.mnemonics(msg: (String(userMagneticFormat.suffix(6)) + "库打\u{5f00}失\u{8d25}：" + appRemindTitle.replacingOccurrences(of: "acquisition", with: "e") + "Id为空\u{3002}"))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(showWriteMessage.suffix(5))) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            GraphicCanvasThen.mnemonics(msg: (String(kOwnerGeneralPath) + userProfileRefreshlyUrl) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(k_providerStr.prefix(5)) + "据库成\u{529f}打开：") + "\(fileURL.path)")
        //: createTables()
        az()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func adjacent() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (String(show_presentationKey.suffix(7)) + notiNearMsg))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension MechanismThen {
    /// 创建表
    //: private func createTables() {
    private func az() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: userProductionStr, of: RoundInfoTable.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: mainSelectJumpFormat, of: VoiceFamilyMsgTable.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            GraphicCanvasThen.mnemonics(msg: (user_suiteBulletPath.uppercased() + "数据库：创\u{5efa}" + String(main_umberStr.suffix(6)) + k_liveSaveUrl) + "\(error).")
        }
    }
}
