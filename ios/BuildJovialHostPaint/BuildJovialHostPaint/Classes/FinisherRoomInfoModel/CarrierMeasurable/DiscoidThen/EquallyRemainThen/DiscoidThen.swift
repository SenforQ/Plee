
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let kAppValue:String = "uinstancer"
fileprivate let main_momentData:String = "fastorageu"
fileprivate let kComponentMsg:String = "schedule account darkn init"

/*: "App" :*/
fileprivate let showBigMutualStr:String = "Appbirth red wing"

/*: "privateChatEffect%@" :*/
fileprivate let k_ratingData:String = "psearch"
fileprivate let mainSystemKey:String = "ivatrequest"
fileprivate let showActualEditorRegionName:String = "ffect%@compute stick accelerate large enterprise"

/*: "extra" :*/
fileprivate let showPaintTitle:String = "eincidenttra"

/*: "user" :*/
fileprivate let dataFloorSpendDepthTitle:[Character] = ["u","s","e","r"]

/*: "gift" :*/
fileprivate let kRiceText:String = "GIFT"

/*: "fromUid" :*/
fileprivate let const_minimumText:String = "fromUidincrease access phase mm"

/*: "fromNickname" :*/
fileprivate let app_storyUrl:String = "sun page length stayfromNick"
fileprivate let notiAliveId:String = "namnotice"

/*: "name" :*/
fileprivate let dataSmallPath:[Character] = ["n","a","m","e"]

/*: "fromHeadPic" :*/
fileprivate let noti_multiTitle:[Character] = ["f","r","o","m","H"]
fileprivate let showAlbumName:[Character] = ["e","a","d","P","i","c"]

/*: "icon" :*/
fileprivate let user_slowUrl:[Character] = ["i","c","o","n"]

/*: "pid" :*/
fileprivate let const_pressureTempTitle:String = "pstate"

/*: "num" :*/
fileprivate let k_accountUrl:String = "joinm"

/*: "pname" :*/
fileprivate let k_unlessKey:String = "PNAME"

/*: "giftPic" :*/
fileprivate let notiCollectTitle:[Character] = ["g","i","f","t","P","i","c"]

/*: "comboNum" :*/
fileprivate let userAbsName:String = "comboNumthird reading manual guide movie"

/*: "iosEffect" :*/
fileprivate let k_fileValue:[Character] = ["i","o"]
fileprivate let user_withinMsg:String = "sEffectpad block forward range listen"

/*: "showType" :*/
fileprivate let dataLineText:[Character] = ["s","h","o","w","T"]
fileprivate let appMarginText:[Character] = ["y","p","e"]

/*: "animationTimes" :*/
fileprivate let showOutputData:[Character] = ["a","n","i","m","a","t","i","o"]
fileprivate let main_combinedData:[Character] = ["n","T","i","m","e","s"]

/*: "iosVapEffect" :*/
fileprivate let constRecordRouteMailStr:[Character] = ["i","o","s","V","a","p"]
fileprivate let main_thinTitle:[Character] = ["E","f","f","e","c","t"]

/*: "msgInfo" :*/
fileprivate let kSkinPossessionStr:String = "msgInfopass bass thread"

/*: "mfBean" :*/
fileprivate let kEarnUrl:[UInt8] = [0xe8,0xe3,0xc7,0xe0,0xe4,0xeb]

private func customPortraitFresh(table num: UInt8) -> UInt8 {
    return num ^ 133
}

/*: "toUser" :*/
fileprivate let showHarassmentMessage:[Character] = ["t","o","U","s","e","r"]

/*: "uid" :*/
fileprivate let k_mpItemName:[Character] = ["u","i","d"]

/*: "giftNum" :*/
fileprivate let noti_cookieStr:String = "giftNumour replacement"

/*: "nickname" :*/
fileprivate let appUpperContainerName:String = "NICKNAME"

/*: "Send to %@" :*/
fileprivate let const_matchMsg:[Character] = ["S","e","n","d"," ","t","o"," ","%","@"]

/*: "Send to All Numbers" :*/
fileprivate let show_wholeName:String = "others rice outcomeSend t"
fileprivate let appSatisfyKey:String = "mbered"

/*: "headPic" :*/
fileprivate let showUniformValue:String = "headPicsequence detailed age sufficient"

/*: "LiveGift_%@" :*/
fileprivate let app_calculationTitle:String = "cut proveLiveG"

/*: "toUid" :*/
fileprivate let show_sameLotsData:String = "input characterizetoUid"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DiscoidThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class DiscoidThen: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = DiscoidThen()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        buttonImage()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension DiscoidThen {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func buttonImage() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: getHome()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (kAppValue.replacingOccurrences(of: "instance", with: "na") + "chive " + main_momentData.replacingOccurrences(of: "storage", with: "il") + "re i" + String(kComponentMsg.suffix(6))))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getHome()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func dialogSquare() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: getHome()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getHome())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func getHome() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(showBigMutualStr.prefix(3))))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", RealmReactiveCompatible.share.loginUserMode.userID)
        let name = String(format: (k_ratingData.replacingOccurrences(of: "search", with: "r") + mainSystemKey.replacingOccurrences(of: "request", with: "e") + "ChatE" + String(showActualEditorRegionName.prefix(7))), RealmReactiveCompatible.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func inmate(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<WorkerThanksModelType>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.dialogSquare()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func doingInvitation(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.dialogSquare()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func ridComponent(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(showPaintTitle.replacingOccurrences(of: "incident", with: "x"))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(String(dataFloorSpendDepthTitle))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((kRiceText.lowercased())) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<CapabilityHandyJSON>.deserializeFrom(dict: extraDict![(kRiceText.lowercased())] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(const_minimumText.prefix(7)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(app_storyUrl.suffix(8)) + notiAliveId.replacingOccurrences(of: "notice", with: "e"))] = user?[(String(dataSmallPath))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(noti_multiTitle) + String(showAlbumName))] = user?[(String(user_slowUrl))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(const_pressureTempTitle.replacingOccurrences(of: "state", with: "id"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(k_accountUrl.replacingOccurrences(of: "join", with: "nu"))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(k_unlessKey.lowercased())] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(notiCollectTitle))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(userAbsName.prefix(8)))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(k_fileValue) + String(user_withinMsg.prefix(7)))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(dataLineText) + String(appMarginText))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(showOutputData) + String(main_combinedData))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<WorkerThanksModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(const_minimumText.prefix(7)))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(String(app_storyUrl.suffix(8)) + notiAliveId.replacingOccurrences(of: "notice", with: "e"))] = user?[(String(dataSmallPath))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(noti_multiTitle) + String(showAlbumName))] = user?[(String(user_slowUrl))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(const_pressureTempTitle.replacingOccurrences(of: "state", with: "id"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(k_accountUrl.replacingOccurrences(of: "join", with: "nu"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(k_unlessKey.lowercased())] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(notiCollectTitle))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(userAbsName.prefix(8)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(k_fileValue) + String(user_withinMsg.prefix(7)))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(constRecordRouteMailStr) + String(main_thinTitle))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(dataLineText) + String(appMarginText))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(showOutputData) + String(main_combinedData))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(showOutputData) + String(main_combinedData))] = dictM[(k_accountUrl.replacingOccurrences(of: "join", with: "nu"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<WorkerThanksModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.currentPositionController() else { return }

                // 直播收到礼物，积分更改
                //: if TalkingLiveManager.shared().isLive {
                if SoundCombinedReactiveCompatible.buildShared().isLive {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(kSkinPossessionStr.prefix(7)))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: kEarnUrl.map{customPortraitFresh(table: $0)}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: const_infoWorkName, object: nil, userInfo: [String(bytes: kEarnUrl.map{customPortraitFresh(table: $0)}, encoding: .utf8)!: mfBean ?? 0.0])
                }
                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? CrosswaysViewController {
                    // 音视频通话时，只展示通话人的礼物
                    //: if RealmReactiveCompatible.share.loginUserMode.userID != targetId,
                    if RealmReactiveCompatible.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.monthOf(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? ErrorPartyDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if RealmReactiveCompatible.share.loginUserMode.userID != targetId,
                    if RealmReactiveCompatible.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.rude(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? ProgramBannerDelegate {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.roundSeek() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.cancel(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    /// 直播中 半屏私聊收到个人私聊礼物
                    //: } else if currentVC.isKind(of: TalkingLiveBeautifyViewController.self) {
                } else if currentVC.isKind(of: ExcitementViewController.self) {
                    //: for vc in currentVC.children {
                    for vc in currentVC.children {
                        //: if vc.isKind(of: TalkingPrivateChatController.self) {
                        if vc.isKind(of: ProgramBannerDelegate.self) {
                            //: let chatVC = vc as! TalkingPrivateChatController
                            let chatVC = vc as! ProgramBannerDelegate
                            //: if chatVC.getChatVCTargetId() == targetId {
                            if chatVC.roundSeek() == targetId {
                                //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                                chatVC.cancel(giftArr: tempGiftModel as! [Any])
                                //: return
                                return
                            }
                        }
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.dialogSquare()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func chat(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(showPaintTitle.replacingOccurrences(of: "incident", with: "x"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(String(dataFloorSpendDepthTitle))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(showHarassmentMessage))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(String(k_mpItemName))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((kRiceText.lowercased())) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<CapabilityHandyJSON>.deserializeFrom(dict: extraDict![(kRiceText.lowercased())] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(kRiceText.lowercased())] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(noti_cookieStr.prefix(7)))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(const_minimumText.prefix(7)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(app_storyUrl.suffix(8)) + notiAliveId.replacingOccurrences(of: "notice", with: "e"))] = user?[(String(dataSmallPath))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(noti_multiTitle) + String(showAlbumName))] = user?[(String(user_slowUrl))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(const_pressureTempTitle.replacingOccurrences(of: "state", with: "id"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(k_accountUrl.replacingOccurrences(of: "join", with: "nu"))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(appUpperContainerName.lowercased())] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(k_unlessKey.lowercased())] = (String(const_matchMsg)).restateArguments(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(k_unlessKey.lowercased())] = (String(show_wholeName.suffix(6)) + "o All Nu" + appSatisfyKey.replacingOccurrences(of: "red", with: "rs")).localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(notiCollectTitle))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(userAbsName.prefix(8)))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(k_fileValue) + String(user_withinMsg.prefix(7)))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(dataLineText) + String(appMarginText))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(showOutputData) + String(main_combinedData))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<WorkerThanksModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(const_minimumText.prefix(7)))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(String(app_storyUrl.suffix(8)) + notiAliveId.replacingOccurrences(of: "notice", with: "e"))] = user?[(appUpperContainerName.lowercased())]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(noti_multiTitle) + String(showAlbumName))] = user?[(String(showUniformValue.prefix(7)))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(const_pressureTempTitle.replacingOccurrences(of: "state", with: "id"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(k_accountUrl.replacingOccurrences(of: "join", with: "nu"))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(appUpperContainerName.lowercased())] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(k_unlessKey.lowercased())] = (String(const_matchMsg)).restateArguments(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(k_unlessKey.lowercased())] = (String(show_wholeName.suffix(6)) + "o All Nu" + appSatisfyKey.replacingOccurrences(of: "red", with: "rs")).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(notiCollectTitle))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(userAbsName.prefix(8)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(k_fileValue) + String(user_withinMsg.prefix(7)))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(constRecordRouteMailStr) + String(main_thinTitle))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(dataLineText) + String(appMarginText))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(showOutputData) + String(main_combinedData))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(showOutputData) + String(main_combinedData))] = dictM[(k_accountUrl.replacingOccurrences(of: "join", with: "nu"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<WorkerThanksModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 直播在聊天室收到礼物，积分更改
                //: let touid = touser?["uid"] as? Int
                let touid = touser?[(String(k_mpItemName))] as? Int
                //: if TalkingLiveManager.shared().isLive, RealmReactiveCompatible.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                if SoundCombinedReactiveCompatible.buildShared().isLive, RealmReactiveCompatible.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(kSkinPossessionStr.prefix(7)))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: kEarnUrl.map{customPortraitFresh(table: $0)}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: const_infoWorkName, object: nil, userInfo: [String(bytes: kEarnUrl.map{customPortraitFresh(table: $0)}, encoding: .utf8)!: mfBean ?? 0.0])
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if BrowReactiveCompatible.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if BrowReactiveCompatible.share.currentnessSuccessfully()!.isKind(of: TelevisionReactiveCompatible.self) {
                    //: let chatVC = BrowReactiveCompatible.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = BrowReactiveCompatible.share.currentnessSuccessfully() as! TelevisionReactiveCompatible
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.switchlyGift(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }

    /// 收到 直播/语音房 礼物消息处理
    //: func disposeReceiveLiveRoomGiftMsg(giftMessageDic: NSDictionary) {
    func jawResolution(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(showPaintTitle.replacingOccurrences(of: "incident", with: "x"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(String(dataFloorSpendDepthTitle))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            let targetId = String(format: "%@", user?[(String(k_mpItemName))] as! CVarArg)
            //: var toUid = ""
            var toUid = ""
            //: if TalkingLiveManager.shared().isLive {
            if SoundCombinedReactiveCompatible.buildShared().isLive {
                //: toUid = String(format: "LiveGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(app_calculationTitle.suffix(5)) + "ift_%@"), extraDict?[(String(show_sameLotsData.suffix(5)))] as? CVarArg ?? "")
            }
            //: let gift = extraDict?["gift"] as? NSDictionary
            let gift = extraDict?[(kRiceText.lowercased())] as? NSDictionary

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((kRiceText.lowercased())) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<CapabilityHandyJSON>.deserializeFrom(dict: extraDict![(kRiceText.lowercased())] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                //: let dictM = NSMutableDictionary(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = targetId
                dictM[(String(const_minimumText.prefix(7)))] = targetId
                //: dictM["fromNickname"] = user?["nickname"]
                dictM[(String(app_storyUrl.suffix(8)) + notiAliveId.replacingOccurrences(of: "notice", with: "e"))] = user?[(appUpperContainerName.lowercased())]
                //: dictM["fromHeadPic"] = user?["headPic"]
                dictM[(String(noti_multiTitle) + String(showAlbumName))] = user?[(String(showUniformValue.prefix(7)))]

                //: dictM["pid"] = gift?["id"] as? String
                dictM[(const_pressureTempTitle.replacingOccurrences(of: "state", with: "id"))] = gift?["id"] as? String
                //: dictM["num"] = gift?["num"] as? String
                dictM[(k_accountUrl.replacingOccurrences(of: "join", with: "nu"))] = gift?[(k_accountUrl.replacingOccurrences(of: "join", with: "nu"))] as? String
                //: dictM["pname"] = roomGiftModel.name
                dictM[(k_unlessKey.lowercased())] = roomGiftModel.name
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(notiCollectTitle))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(userAbsName.prefix(8)))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(k_fileValue) + String(user_withinMsg.prefix(7)))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(constRecordRouteMailStr) + String(main_thinTitle))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(dataLineText) + String(appMarginText))] = (roomGiftModel.showType)
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(String(showOutputData) + String(main_combinedData))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(String(showOutputData) + String(main_combinedData))] = dictM[(k_accountUrl.replacingOccurrences(of: "join", with: "nu"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<WorkerThanksModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempGiftModel.add(giftModel)
                    tempGiftModel.add(giftModel)
                    //: tempDictM.add(dictM)
                    tempDictM.add(dictM)
                }

                // 礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: if giftArray?.count ?? 0 >= 10 {
                if giftArray?.count ?? 0 >= 10 {
                    //: giftArray?.removeFirstObject()
                    giftArray?.removeFirstObject()
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[toUid] = giftArray
                self.cachDict[toUid] = giftArray
                //: self.saveAnimatDataToFile()
                self.dialogSquare()
            }
        }
    }
}
