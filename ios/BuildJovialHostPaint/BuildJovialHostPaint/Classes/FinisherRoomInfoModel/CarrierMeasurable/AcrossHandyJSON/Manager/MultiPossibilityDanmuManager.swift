
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let data_orientationFormat:[Character] = ["c","a","l","l","/","s","e","n","d"]
fileprivate let userMpLessStr:[Character] = ["M","s","g"]

/*: "logId" :*/
fileprivate let notiRemAssignMessage:String = "timing para marklogId"

/*: "content" :*/
fileprivate let noti_answerTitle:[Character] = ["c","o","n","t","e","n","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MultiPossibilityDanmuManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol ExistingLapThen: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func indexFor(Msg: EntryMeasurable)
}

//: class TalkingVideoDanmuManager: NSObject {
class MultiPossibilityDanmuManager: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: MultiPossibilityDanmuManager? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: ExistingLapThen?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func the() -> MultiPossibilityDanmuManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = MultiPossibilityDanmuManager()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension MultiPossibilityDanmuManager {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func focusAppear(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = EntryMeasurable.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = DotCellData()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.styleNorModel(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.indexFor(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func draftCopyDirect(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(data_orientationFormat) + String(userMpLessStr))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(notiRemAssignMessage.suffix(5)))] = logId
        //: dict["content"] = content
        dict[(String(noti_answerTitle))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension MultiPossibilityDanmuManager {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func animal() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if MultiPossibilityDanmuManager._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            MultiPossibilityDanmuManager._instance = nil
        }
    }
}
