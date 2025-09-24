
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let app_figureValue:[Character] = ["m","f","/","b","u","s","i","n","e"]
fileprivate let data_railStr:String = "ss/listcomment minimize person"

/*: "Any" :*/
fileprivate let userImageData:[Character] = ["A","n","y"]

/*: "Yes" :*/
fileprivate let kSupportMessage:[Character] = ["Y","e","s"]

/*: "tab" :*/
fileprivate let show_formalValue:[UInt8] = [0xed,0xf8,0xfb]

private func boardSubmitRandom(drown num: UInt8) -> UInt8 {
    return num ^ 153
}

/*: "page" :*/
fileprivate let showAppropriateData:[UInt8] = [0xb9,0xaa,0xb0,0xae]

fileprivate func quantity1(queen num: UInt8) -> UInt8 {
    let value = Int(num) + 183
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "minAge" :*/
fileprivate let notiThemMsg:[UInt8] = [0x8,0x4,0x9,0xdc,0x2,0x0]

fileprivate func manBullet(bottom num: UInt8) -> UInt8 {
    let value = Int(num) + 101
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "maxAge" :*/
fileprivate let user_deadlineKey:[UInt8] = [0xff,0xf3,0xea,0xd3,0xf5,0xf7]

private func readerSkip(boundary num: UInt8) -> UInt8 {
    return num ^ 146
}

/*: "datingVideo" :*/
fileprivate let main_allowMessage:[UInt8] = [0x6f,0x65,0x64,0x69,0x56,0x67,0x6e,0x69,0x74,0x61,0x64]

/*: "uid" :*/
fileprivate let main_recordStr:String = "uago"

/*: "mf/premiumStar/list" :*/
fileprivate let noti_throughHungId:[Character] = ["m","f","/","p","r","e","m","i","u","m","S","t","a","r","/","l","i","s"]
fileprivate let user_noseDutyPath:String = "translate"

/*: "mf/business/adBanner" :*/
fileprivate let notiEquipmentName:String = "lack firm includemf/busi"
fileprivate let show_logData:String = "nstances"
fileprivate let main_aidName:String = "annebound"

/*: "position" :*/
fileprivate let const_baseballPath:[UInt8] = [0x73,0x72,0x76,0x6c,0x77,0x6c,0x72,0x71]

fileprivate func groupState(shade num: UInt8) -> UInt8 {
    let value = Int(num) - 3
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "bannerList" :*/
fileprivate let mainResourceName:[Character] = ["b","a","n","n"]
fileprivate let constBanStr:String = "erListbeauty low tone lock"

/*: "mf/rank/list" :*/
fileprivate let notiScoreUrl:String = "catch flat recommendation assistmf/rank"
fileprivate let noti_livePath:String = "/listapplication only air universal"

/*: "name" :*/
fileprivate let showVoiceKey:[UInt8] = [0x76,0x79,0x75,0x7d]

private func topOn(good num: UInt8) -> UInt8 {
    return num ^ 24
}

/*: "period" :*/
fileprivate let data_mysteryId:[UInt8] = [0x4b,0x5e,0x49,0x52,0x54,0x5f]

private func processingUser(translate num: UInt8) -> UInt8 {
    return num ^ 59
}

/*: "user/position" :*/
fileprivate let app_trackKey:String = "broad employment output waituser/"
fileprivate let constMissingText:String = "tframeon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrorRequestManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum TelevisionCount: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class ErrorRequestManager {
    // 列表分页
    //: var listPage = 0
    var listPage = 0
    // 巨星计划分页
    //: var premiumStarPage = 0
    var premiumStarPage = 0
    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 巨星计划是否有更多数据
    //: var premiumStarCanLoadMore = true
    var premiumStarCanLoadMore = true
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func prevalence(tab: TelevisionCount, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(app_figureValue) + String(data_railStr.prefix(7)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if k_closeUrl == (String(userImageData)).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if k_closeUrl == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = k_closeUrl.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if constOfId == (String(kSupportMessage)).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: show_formalValue.map{boardSubmitRandom(drown: $0)}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: showAppropriateData.map{quantity1(queen: $0)}, encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: notiThemMsg.map{manBullet(bottom: $0)}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: user_deadlineKey.map{readerSkip(boundary: $0)}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: main_allowMessage.reversed(), encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(main_recordStr.replacingOccurrences(of: "ago", with: "id"))] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = MultiHandyJSON.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求巨星计划列表
    /// - Parameter completion: 回调
    //: func req_premiumStarList(completion: @escaping FinishBlock) {
    func roundDisk(completion: @escaping FinishBlock) {
        //: if premiumStarIsLoading { return }
        if premiumStarIsLoading { return }

        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/premiumStar/list"
        reqModel.requestPath = (String(noti_throughHungId) + user_noseDutyPath.replacingOccurrences(of: "translate", with: "t"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["page": premiumStarPage]
        reqModel.params = [String(bytes: showAppropriateData.map{quantity1(queen: $0)}, encoding: .utf8)!: premiumStarPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: self.premiumStarIsLoading = false
            self.premiumStarIsLoading = false
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.premiumStarPage == 0 {
            if self.premiumStarPage == 0 {
                //: self.premiumStarListData.removeAll()
                self.premiumStarListData.removeAll()
            }

            //: let arr = result as! [Dictionary<String, Any>]
            let arr = result as! [[String: Any]]
            //: for dict in arr {
            for dict in arr {
                //: if let model = PremiumStarListModel.deserialize(from: dict as? Dictionary) {
                if let model = MechanismHandyJSON.deserialize(from: dict as? Dictionary) {
                    //: self.premiumStarListData.append(model)
                    self.premiumStarListData.append(model)
                }
            }

            //: if arr.count < 20 {
            if arr.count < 20 {
                //: self.premiumStarCanLoadMore = false
                self.premiumStarCanLoadMore = false
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func yearReplacementCompletion(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(notiEquipmentName.suffix(7)) + show_logData.replacingOccurrences(of: "stance", with: "es") + "/adB" + main_aidName.replacingOccurrences(of: "bound", with: "r"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: const_baseballPath.map{groupState(shade: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(String(mainResourceName) + String(constBanStr.prefix(6)))] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = BannerModel.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func ricePaddy(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(notiScoreUrl.suffix(7)) + String(noti_livePath.prefix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: showVoiceKey.map{topOn(good: $0)}, encoding: .utf8)!: topName ?? "", String(bytes: data_mysteryId.map{processingUser(translate: $0)}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func roundUpload(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ManhoodRequestModel()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(app_trackKey.suffix(5)) + "posi" + constMissingText.replacingOccurrences(of: "frame", with: "i"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        userTextMessage.theoreticalAccount(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [MultiHandyJSON] = //: return Array<MultiHandyJSON>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [MultiHandyJSON] = //: return Array<MultiHandyJSON>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var premiumStarListData: [PremiumStarListModel] = {
    lazy var premiumStarListData: [MechanismHandyJSON] = //: return Array<MechanismHandyJSON>()
        .init()
    //: }()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [BannerModel] = //: return Array<BannerModel>()
        .init()
    //: }()
}
