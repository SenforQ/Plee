
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let dataAmpleUrl:[Character] = ["l","a","u","n","c","h","F","r","o"]
fileprivate let constDifferenceValue:String = "eh capablemApns"

/*: "type" :*/
fileprivate let appIslandPath:[Character] = ["t","y","p","e"]

/*: "fromUid" :*/
fileprivate let k_documentMsg:String = "drama"
fileprivate let data_acrossYellowName:String = "omUidsubstance scheme measurement behind attractive"

/*: "roomId" :*/
fileprivate let user_followingLengthFormat:String = "evaluate word possible computerroomId"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SelfPropelledVehicleReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum DotCustomReflectable: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class SelfPropelledVehicleReactiveCompatible: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = SelfPropelledVehicleReactiveCompatible()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func totalryJudge() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (String(dataAmpleUrl) + String(constDifferenceValue.suffix(5))))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.forceStar()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func forceStar() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(String(appIslandPath))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = DotCustomReflectable(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(k_documentMsg.replacingOccurrences(of: "drama", with: "fr") + String(data_acrossYellowName.prefix(5)))].stringValue
                    //: BrowReactiveCompatible.share.func__pushToPriveteChatVC(chatID: fromUid)
                    BrowReactiveCompatible.share.minCompletion(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(user_followingLengthFormat.suffix(6)))].stringValue
                    //: BrowReactiveCompatible.share.func__pushToGroupChat(groupId: roomId)
                    BrowReactiveCompatible.share.incomeAvailable(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(k_documentMsg.replacingOccurrences(of: "drama", with: "fr") + String(data_acrossYellowName.prefix(5)))].stringValue
                    //: BrowReactiveCompatible.share.func__pushToUserDetailVC(uid: fromUid)
                    BrowReactiveCompatible.share.builderUid(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                SelfPropelledVehicleReactiveCompatible.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                SelfPropelledVehicleReactiveCompatible.share.launchFromApns = false
            }
        }
    }
}
