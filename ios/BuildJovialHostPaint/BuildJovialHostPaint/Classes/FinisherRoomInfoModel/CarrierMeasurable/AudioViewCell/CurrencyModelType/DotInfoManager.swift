
//: Declare String Begin

/*: "serialQueue" :*/
fileprivate let data_invitePath:[Character] = ["s","e","r","i","a","l","Q","u","e","u","e"]

/*: "fromUids" :*/
fileprivate let k_supportStr:[UInt8] = [0x22,0x36,0x2b,0x29,0x11,0x2d,0x20,0x37]

private func allRear(rein num: UInt8) -> UInt8 {
    return num ^ 68
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//  DotInfoManager.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/6/12.
//

//: import UIKit
import UIKit

/// 每次请求最大数
//: let PER_REQUEST_COUNT_LIMIT = 50
let data_messageTableKey = 50

//: @objcMembers
@objcMembers
//: public class DBUserInfoManager: NSObject {
public class DotInfoManager: NSObject {
    /// 消息列表还未初始化时，先把要请求的用户信息缓存；待消息列表初始化后，一次性发送请求；
    //: var needReqUidsSet: Set<String>?
    var needReqUidsSet: Set<String>?
    /// 已经请求过的用户ids（防止重复请求）
    //: private var reqedUidsSet = Set<String>()
    private var reqedUidsSet = Set<String>()

    /// singleton
    //: private static var _instance: DBUserInfoManager?
    private static var _instance: DotInfoManager?
    //: class func shared() -> DBUserInfoManager {
    class func reject() -> DotInfoManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = DBUserInfoManager()
            _instance = DotInfoManager()
            // 添加退出账号通知
            //: NotificationCenter.default.addObserver(_instance!,
            NotificationCenter.default.addObserver(_instance!,
                                                   //: selector: #selector(accountLogout),
                                                   selector: #selector(turnFore),
                                                   //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                                   name: user_beginMsg,
                                                   //: object: nil)
                                                   object: nil)
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: override init() {
    override init() {
        //: super.init()
        super.init()
        //: needReqUidsSet = Set<String>()
        needReqUidsSet = Set<String>()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    /// 销毁单例
    //: class func destroy() {
    class func positiveFamily() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if _instance != nil {
            if _instance != nil {
                //: _instance = nil
                _instance = nil
            }
        }
    }

    /// 退出登录
    //: @objc private func accountLogout() {
    @objc private func turnFore() {
        //: DBUserInfoManager.destroy()
        DotInfoManager.positiveFamily()
    }
}

// MARK: - 【获取用户信息、在线状态】

//: extension DBUserInfoManager {
extension DotInfoManager {
    /// 获取用户消息
    /// - Parameters:
    ///   - userIdsArr: 用户ids
    ///   - completion: 回调
    //: class func cache_getUserInfo(with userIdsArr: [String], completion: @escaping ([CurrencyModelType]?, Error?) -> Void) {
    class func message(with userIdsArr: [String], completion: @escaping ([CurrencyModelType]?, Error?) -> Void) {
        // 数量过多，wcdb的where语句会因过长而报错，所以做分页
        //: var newUserIdsArr = userIdsArr
        var newUserIdsArr = userIdsArr
        //: if DBUserInfoManager.shared().needReqUidsSet != nil {
        if DotInfoManager.reject().needReqUidsSet != nil { // 合并去重
            //: newUserIdsArr = Array(DBUserInfoManager.shared().needReqUidsSet!.union(userIdsArr))
            newUserIdsArr = Array(DotInfoManager.reject().needReqUidsSet!.union(userIdsArr))
            //: DBUserInfoManager.shared().needReqUidsSet = nil
            DotInfoManager.reject().needReqUidsSet = nil
        }

        //: let limitSum = newUserIdsArr.count
        let limitSum = newUserIdsArr.count
        //: guard limitSum > 0 else {
        guard limitSum > 0 else {
            //: completion(nil, nil)
            completion(nil, nil)
            //: return
            return
        }

        //: var location = 0
        var location = 0
        //: let pageSize = PER_REQUEST_COUNT_LIMIT
        let pageSize = data_messageTableKey
        //: repeat {
        repeat {
            //: let len = min(pageSize, limitSum - location)
            let len = min(pageSize, limitSum - location)
            //: let range = NSRange(location: location, length: len)
            let range = NSRange(location: location, length: len)
            //: let subArr: [String] = Array(newUserIdsArr[range.location ..< range.location + range.length])
            let subArr: [String] = Array(newUserIdsArr[range.location ..< range.location + range.length])
            //: inner_getUserInfo(with: subArr, completion: completion)
            readOut(with: subArr, completion: completion)
            //: location += len
            location += len

            //: } while location < limitSum
        } while location < limitSum
    }

    /// 获取会话用户的在线状态
    /// - Parameters:
    ///   - userArr: 用户ids
    ///   - completion: 回调
    //: class func cache_getChatUserStatus(with userArr: [String], completion: @escaping ([[String: Any]]?, Error?) -> Void) {
    class func linkPair(with userArr: [String], completion: @escaping ([[String: Any]]?, Error?) -> Void) {
        //: guard userArr.count > 0 else {
        guard userArr.count > 0 else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: completion(nil, nil)
                completion(nil, nil)
            }
            //: return
            return
        }

        //: let Maxindex = 50
        let Maxindex = 50
        //: let serialQueue = DispatchQueue(label: "serialQueue")
        let serialQueue = DispatchQueue(label: (String(data_invitePath)))
        //: var alldata = [[String: Any]]()
        var alldata = [[String: Any]]()
        //: let finalArray = stride(from: 0, to: userArr.endIndex, by: Maxindex).map {
        let finalArray = stride(from: 0, to: userArr.endIndex, by: Maxindex).map {
            //: Array(userArr[$0 ..< min($0 + Maxindex, userArr.count)])
            Array(userArr[$0 ..< min($0 + Maxindex, userArr.count)])
        }
        //: serialQueue.async {
        serialQueue.async {
            //: let sema = DispatchSemaphore(value: 0)
            let sema = DispatchSemaphore(value: 0)
            //: for item in finalArray {
            for item in finalArray {
                //: let requestUidsStr = item.map { String(describing: $0) }.joined(separator: ",")
                let requestUidsStr = item.map { String(describing: $0) }.joined(separator: ",")
                //: DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
                    //: TalkingChatRequestTool.req_queryStatus(toUids: requestUidsStr) { _, list in
                    ChatThen.insideOf(toUids: requestUidsStr) { _, list in
                        //: defer { sema.signal() }
                        defer { sema.signal() }
                        //: alldata.append(contentsOf: list ?? [])
                        alldata.append(contentsOf: list ?? [])
                    }
                }
                //: sema.wait()
                sema.wait()
            }
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: completion(alldata, nil)
                completion(alldata, nil)
            }
        }
    }

    /// 根据TX消息体获取语音模型
    /// - Parameter message: TX消息体
    //: public class func cache_getAudioDB(message: V2TIMMessage) -> WCDBVoiceMsgTable {
    public class func messageHolder(message: V2TIMMessage) -> VoiceFamilyMsgTable {
        //: let key = TUISocialChatManager.checkPrimaryKey(withMsgModel: message)
        let key = ExtendReactiveCompatible.modelEqualElement(withMsgModel: message)
        //: var cacheWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: key)
        var cacheWrap = VoiceFamilyMsgTable.cere(with: key)
        //: if cacheWrap == nil {
        if cacheWrap == nil {
            //: let info = TUISocialChatManager.packageDict(withTXMessage: message)
            let info = ExtendReactiveCompatible.truncateJaw(withTXMessage: message)
            //: cacheWrap = WCDBVoiceMsgTable.db_inserVoiceMsgToDB(info)
            cacheWrap = VoiceFamilyMsgTable.detectFlush(info)
        }
        //: return cacheWrap!
        return cacheWrap!
    }
}

// MARK: - 操作数据库【数据库更新尽量放在此处中间层】

//: extension DBUserInfoManager {
extension DotInfoManager {
    /// 获取用户数据（从数据库取）
    /// - Parameter targetId: id
    /// - Returns: 用户信息model
    //: @discardableResult
    @discardableResult
    //: class func cache_getCachedUserInfo(targetId: String) -> CurrencyModelType? {
    class func magnitudery(targetId: String) -> CurrencyModelType? {
        //: return WCDBUserInfoTable.db_getUserInfo(with: targetId)
        return RoundInfoTable.diskAlbum(with: targetId)
    }

    /// 更新数据库【用户模型】，并发送通知
    /// - Parameter userInfo: 用户信息model
    //: class func cache_updateMsgUserInfoAndPostNotif(with userInfo: CurrencyModelType?) {
    class func unidentified(with userInfo: CurrencyModelType?) {
        //: guard let userInfo = userInfo, !userInfo.uid.isEmpty else { return }
        guard let userInfo = userInfo, !userInfo.uid.isEmpty else { return }
        //: let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: userInfo.uid)
        let model = DotInfoManager.magnitudery(targetId: userInfo.uid)
        // 自定义字段需要赋值，防止被覆盖
        //: userInfo.isHaveSession = model?.isHaveSession ?? false
        userInfo.isHaveSession = model?.isHaveSession ?? false
        //: userInfo.intimateTime = Int(Date().timeIntervalSince1970)
        userInfo.intimateTime = Int(Date().timeIntervalSince1970)
        //: userInfo.readReceiptTime = model?.readReceiptTime ?? 0
        userInfo.readReceiptTime = model?.readReceiptTime ?? 0
        //: WCDBUserInfoTable.db_updateUserInfo(userInfo)
        RoundInfoTable.observer(userInfo)
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: NotificationCenter.default.post(name: USER_INFO_MSG_LIST_NOTIFICATION, object: [userInfo.uid: userInfo])
            NotificationCenter.default.post(name: kMaxData, object: [userInfo.uid: userInfo])
        }
    }

    /// 更新数据库【会话】
    /// - Parameter targetId: 用户Id
    //: class func cache_updateSessionAndPostNotif(with targetId: String) {
    class func stage(with targetId: String) {
        //: guard let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: targetId) else { return }
        guard let model = DotInfoManager.magnitudery(targetId: targetId) else { return }
        //: guard model.isHaveSession == false else { return }
        guard model.isHaveSession == false else { return }
        //: model.isHaveSession = true
        model.isHaveSession = true
        //: WCDBUserInfoTable.db_updateUserInfo(model)
        RoundInfoTable.observer(model)
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: NotificationCenter.default.post(name: USER_INFO_MSG_LIST_NOTIFICATION, object: [targetId: model])
            NotificationCenter.default.post(name: kMaxData, object: [targetId: model])
        }
    }

    /// 更新数据库【亲密值】
    /// - Parameters:
    ///   - targetId: 用户Id
    ///   - intimate: 亲密值
    ///   - currTime: 当前更新时间
    //: class func cache_updateIntimate(with targetId: String, intimate: Int, currTime: Int) {
    class func enablePull(with targetId: String, intimate: Int, currTime: Int) {
        //: guard let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: targetId) else { return }
        guard let model = DotInfoManager.magnitudery(targetId: targetId) else { return }
        //: model.intimate = intimate
        model.intimate = intimate
        //: model.intimateTime = currTime
        model.intimateTime = currTime
        //: WCDBUserInfoTable.db_updateUserInfo(model)
        RoundInfoTable.observer(model)
    }

    /// 更新数据库【对方已读消息回执时间戳】
    /// - Parameter time: 时间戳
    //: class func cache_updateReadReceiptTime(with targetId: String, time: Int) {
    class func publish(with targetId: String, time: Int) {
        //: guard let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: targetId) else { return }
        guard let model = DotInfoManager.magnitudery(targetId: targetId) else { return }
        //: model.readReceiptTime = time
        model.readReceiptTime = time
        //: WCDBUserInfoTable.db_updateUserInfo(model)
        RoundInfoTable.observer(model)
    }

    /// 删除DB中记录的信息
    /// - Parameter targetUid: 用户id
    //: class func db_removeRecord(with targetUid: String) {
    class func activity(with targetUid: String) {
        //: WCDBUserInfoTable.db_deleteUserInfo(with: targetUid)
        RoundInfoTable.modelUs(with: targetUid)
        //: DBUserInfoManager.shared().reqedUidsSet.remove(targetUid)
        DotInfoManager.reject().reqedUidsSet.remove(targetUid)
    }
}

// MARK: - Private Func

//: extension DBUserInfoManager {
extension DotInfoManager {
    /// 获取用户消息
    /// - Parameters:
    ///   - userIdsArr: 用户ids
    ///   - completion: 回调
    //: private class func inner_getUserInfo(with userIdsArr: [String], completion: @escaping ([CurrencyModelType]?, Error?) -> Void) {
    private class func readOut(with userIdsArr: [String], completion: @escaping ([CurrencyModelType]?, Error?) -> Void) {
        //: let userModels = WCDBUserInfoTable.db_getUserInfos(with: userIdsArr)
        let userModels = RoundInfoTable.totalAction(with: userIdsArr)
        //: var noDBUidArr = [String]()
        var noDBUidArr = [String]()
        // 过滤db或者请求中的数据
        //: for uid in userIdsArr where !userModels.contains(where: { $0.uid == uid }) {
        for uid in userIdsArr where !userModels.contains(where: { $0.uid == uid }) {
            //: if DBUserInfoManager.shared().reqedUidsSet.contains(uid) == false {
            if DotInfoManager.reject().reqedUidsSet.contains(uid) == false {
                //: noDBUidArr.append(uid)
                noDBUidArr.append(uid)
            }
        }
        //: completion(userModels, nil)
        completion(userModels, nil)
        //: if !noDBUidArr.isEmpty {
        if !noDBUidArr.isEmpty {
            //: DBUserInfoManager.inner_requestUserInfoList(with: noDBUidArr)
            DotInfoManager.databaseWith(with: noDBUidArr)
        }
    }

    /// 请求用户消息列表
    /// - Parameters:
    ///   - withUids: 用户Ids
    ///   - completion: 回调
    //: private class func inner_requestUserInfoList(with userIdsArr: [String]) {
    private class func databaseWith(with userIdsArr: [String]) {
        //: let requestUidsStr = userIdsArr.joined(separator: ",")
        let requestUidsStr = userIdsArr.joined(separator: ",")
        //: if requestUidsStr.isEmpty { return }
        if requestUidsStr.isEmpty { return }
        // 加入已请求Set，防止重复请求
        //: DBUserInfoManager.shared().reqedUidsSet = DBUserInfoManager.shared().reqedUidsSet.union(userIdsArr)
        DotInfoManager.reject().reqedUidsSet = DotInfoManager.reject().reqedUidsSet.union(userIdsArr)

        // 请求用户消息列表
        //: TalkingChatRequestTool.req_refreshMsgUserListInfo(param: ["fromUids": requestUidsStr]) { succeed, dataArr in
        ChatThen.roundCompletion(param: [String(bytes: k_supportStr.map{allRear(rein: $0)}, encoding: .utf8)!: requestUidsStr]) { succeed, dataArr in
            //: guard succeed else {
            guard succeed else { // 失败还原数据
                //: DBUserInfoManager.shared().reqedUidsSet.subtract(userIdsArr)
                DotInfoManager.reject().reqedUidsSet.subtract(userIdsArr)
                //: return
                return
            }
            // 更新数据库
            //: DBUserInfoManager.updateMsgUserInfoTable(userInfoArr: dataArr)
            DotInfoManager.runClub(userInfoArr: dataArr)
            // 发送通知
            //: var retInfoDict: [String: CurrencyModelType] = [:]
            var retInfoDict: [String: CurrencyModelType] = [:]
            //: dataArr.forEach { model in
            dataArr.forEach { model in
                //: retInfoDict[model.uid] = model
                retInfoDict[model.uid] = model
            }
            //: if !retInfoDict.isEmpty {
            if !retInfoDict.isEmpty {
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: NotificationCenter.default.post(name: USER_INFO_MSG_LIST_NOTIFICATION, object: retInfoDict)
                    NotificationCenter.default.post(name: kMaxData, object: retInfoDict)
                }
            }
        }
    }

    /// 更新用户信息表
    /// - Parameter userInfoArr: 用户model
    //: private class func updateMsgUserInfoTable(userInfoArr: [CurrencyModelType]) {
    private class func runClub(userInfoArr: [CurrencyModelType]) {
        //: for aWrap in userInfoArr {
        for aWrap in userInfoArr {
            //: WCDBUserInfoTable.db_updateUserInfo(aWrap)
            RoundInfoTable.observer(aWrap)
        }
    }
}
