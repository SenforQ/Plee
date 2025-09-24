
//: Declare String Begin

/*: "nil" :*/
fileprivate let user_balanceMsg:String = "rainl"

/*: "Edit profiles" :*/
fileprivate let kFutureId:String = "Edit pradvanced house"
fileprivate let noti_shouldStr:[Character] = ["o"]
fileprivate let main_graceUrl:String = "fsteerles"

/*: "Done" :*/
fileprivate let notiFitName:String = "challenge big old beneath doDone"

/*: "#999999" :*/
fileprivate let noti_minimizeExecuteFormat:[Character] = ["#","9","9","9","9","9","9"]

/*: "uid" :*/
fileprivate let const_recognizeKey:String = "uiplay"

/*: "Save the change?" :*/
fileprivate let showTrailName:String = "welcome page prompt originalSave "
fileprivate let const_wholeKey:String = "ange?time acquire score version"

/*: "Cancel" :*/
fileprivate let k_exposureValue:[Character] = ["C","a","n","c","e","l"]

/*: "Save" :*/
fileprivate let k_serveKey:String = "Saveupon phone share why signature"

/*: "There is content missing" :*/
fileprivate let data_peerPath:String = "There used material roll secure northwest"
fileprivate let kPriorityPartnerFormat:String = "for agentntent m"
fileprivate let k_soulValue:[Character] = ["i","s","s","i","n","g"]

/*: "nickname" :*/
fileprivate let k_seekScanAbsKey:String = "can"
fileprivate let show_watchEarnData:[Character] = ["i","c","k","n","a","m","e"]

/*: "birthday" :*/
fileprivate let app_attractiveStr:String = "bwaveth"
fileprivate let userHerEquityStr:String = "dcontext"

/*: "desc" :*/
fileprivate let app_recordingId:String = "choiceesc"

/*: "headPic" :*/
fileprivate let userCompareOutsideKey:String = "outside broadcast howheadPic"

/*: "Modify the success" :*/
fileprivate let mainUnableUrl:String = "Modifmedia hair device month zone"
fileprivate let const_whichMessage:String = "layeress"

/*: "pic" :*/
fileprivate let app_dimensionAtName:[Character] = ["p","i","c"]

/*: "pids" :*/
fileprivate let showShrinkId:[Character] = ["p","i","d","s"]

/*: "aboutMe" :*/
fileprivate let main_visibleMsg:[Character] = ["a","b"]
fileprivate let notiPopMessage:String = "word morningoutMe"

/*: "interest" :*/
fileprivate let const_tickTitle:[Character] = ["i","n","t","e","r","e","s"]
fileprivate let kEliteKey:String = "T"

/*: "tagIds" :*/
fileprivate let appHappyTarMessage:String = "average secure fasttagIds"

/*: "category" :*/
fileprivate let k_tumbleMsg:String = "categoround"
fileprivate let appSaveTitle:[Character] = ["y"]

/*: "An error occurred, please try again" :*/
fileprivate let app_makeupId:[UInt8] = [0x6e,0x69,0x61,0x67,0x61,0x20,0x79,0x72,0x74,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2c,0x64,0x65,0x72,0x72,0x75,0x63,0x63,0x6f,0x20,0x72,0x6f,0x72,0x72,0x65,0x20,0x6e,0x41]

/*: "imgUrl" :*/
fileprivate let mainOddText:String = "imgUrlassign go end technology protection"

/*: "videoUrl" :*/
fileprivate let showFiceMessage:String = "viparae"

/*: "Video cover submitted successfully" :*/
fileprivate let notiTopStr:[UInt8] = [0x2f,0x10,0x1d,0x1c,0x16,0x59,0x1a,0x16,0xf,0x1c,0xb,0x59,0xa,0xc,0x1b,0x14,0x10,0xd,0xd,0x1c,0x1d,0x59,0xa,0xc,0x1a,0x1a,0x1c,0xa,0xa,0x1f,0xc,0x15,0x15,0x0]

/*: "video_url" :*/
fileprivate let constPageStr:[Character] = ["v","i","d","e","o","_","u","r"]
fileprivate let dataOvalTitle:String = "announcement"

/*: "img_url" :*/
fileprivate let k_appearanceFormat:String = "final lat frontimg_url"

/*: "status" :*/
fileprivate let const_translationName:String = "maintatumain"

/*: "headPicStatus" :*/
fileprivate let kSightTitle:[Character] = ["h","e","a","d","P","i","c","S","t","a"]
fileprivate let showMarkValue:[Character] = ["t","u","s"]

/*: "Unknown" :*/
fileprivate let noti_strokeRemainLockId:String = "relation assistUnknow"
fileprivate let user_vidClothesId:String = "politic"

/*: "Unkonw" :*/
fileprivate let mainAircraftWireData:String = "log security argumentUnkonw"

/*: "UITableViewCell" :*/
fileprivate let kTeamName:String = "boy ceremony once scopeUITab"
fileprivate let mainLastChildMsg:[Character] = ["l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChangeViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingEditProfilesVC: TalkingBaseViewController {
class ChangeViewController: OperateReactiveCompatible {
    //: var seleteAboutme: [UserSeleteTagModel] = []
    var seleteAboutme: [SoulTagModel] = []
    //: var seleteInters: [UserSeleteTagModel] = []
    var seleteInters: [SoulTagModel] = []

    //: var seleteCountry: String = ""
    var seleteCountry: String = ""

    //: var isdeleteAboutme = false
    var isdeleteAboutme = false
    //: var isdeleteInters = false
    var isdeleteInters = false

    //: var isTips = false
    var isTips = false
    //: var userAvatarImag: UIImage?
    var userAvatarImag: UIImage?
    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [WidenMeasurable] = []
    //: var seletePhotoArray: [UIImage] = []
    var seletePhotoArray: [UIImage] = []
    //: var DeletePhotoArray: [String] = []
    var DeletePhotoArray: [String] = []

    //: var nameStr: String = ""
    var nameStr: String = ""
    //: var birthday: String = ""
    var birthday: String = ""
    //: var signStr: String = "nil"
    var signStr: String = (user_balanceMsg.replacingOccurrences(of: "rain", with: "ni"))

    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: private var videoStatus = -3
    private var videoStatus = -3 // 视频审核状态：0待审核 1审核通过 -1审核拒绝 -3未上传
    //: private var headPicStatus = -1
    private var headPicStatus = -1 // 视频审核状态：0审核中
    //: private var headPic = ""
    private var headPic = ""
    //: private var isChangeVideo = false
    private var isChangeVideo = false

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = false
        self.hideNavi = false
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.smallColor()
        //: self.title = "Edit profiles".localized
        self.title = (String(kFutureId.prefix(7)) + String(noti_shouldStr) + main_graceUrl.replacingOccurrences(of: "steer", with: "i")).localized

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(notiFitName.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "#999999"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(noti_minimizeExecuteFormat))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.shrinkSize(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(channelSnap), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem=item
        self.navigationItem.rightBarButtonItem = item

        //: seleteAboutme = RealmReactiveCompatible.share.loginUserMode.aboutMe!
        seleteAboutme = RealmReactiveCompatible.share.loginUserMode.aboutMe!
        //: seleteInters = RealmReactiveCompatible.share.loginUserMode.interest!
        seleteInters = RealmReactiveCompatible.share.loginUserMode.interest!
        //: seleteCountry = RealmReactiveCompatible.share.loginUserMode.customCountry!
        seleteCountry = RealmReactiveCompatible.share.loginUserMode.customCountry!
        //: designView()
        planThroughPanoramicView()
        //: GetGallery()
        validDoing()
        //: getVideoInfo()
        recoverOrStuff()

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardShowBeHidden(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(mediaNetwork(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: deinit {
    deinit {
        //: ProgressHUD.dismiss()
        LawReactiveCompatible.minify()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Laod data

//: extension TalkingEditProfilesVC {
extension ChangeViewController {
    //: func GetGallery() {
    func validDoing() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = RealmReactiveCompatible.share.loginUserMode.userID
        dict[(const_recognizeKey.replacingOccurrences(of: "play", with: "d"))] = RealmReactiveCompatible.share.loginUserMode.userID
        //: TalkingMeRequestTool.req_GalleryByUid(params: dict) { succeed, result, errorModel in
        CombinedThen.cookieJump(params: dict) { succeed, result, _ in
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count>0 {
                if array.count > 0 {
                    //: self.PhotoArray.removeAll()
                    self.PhotoArray.removeAll()
                }
                //: if let datas = Array<TalkingUserInfoGalleryModel>.deserialize(from: array as? Array) {
                if let datas = Array<WidenMeasurable>.deserialize(from: array as? Array) {
                    //: self.PhotoArray.append(contentsOf: (datas as? [TalkingUserInfoGalleryModel])!)
                    self.PhotoArray.append(contentsOf: (datas as? [WidenMeasurable])!)
                }
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: override func naviPopback() {
    override func whine() {
        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == CellEvenThen.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: CellEvenThen = i as! CellEvenThen
                //: namecell.nameTF.resignFirstResponder()
                namecell.nameTF.resignFirstResponder()
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == WorkerViewCell.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: WorkerViewCell = i as! WorkerViewCell
                //: namecell.textView.resignFirstResponder()
                namecell.textView.resignFirstResponder()
            }
        }
        //: if (nameStr.count > 0&&RealmReactiveCompatible.share.loginUserMode.nickname != nameStr)||( birthday.count > 0&&RealmReactiveCompatible.share.loginUserMode.birthday != self.birthday)||(signStr != "nil" && RealmReactiveCompatible.share.loginUserMode.signature != signStr)||self.seletePhotoArray.count>0||self.DeletePhotoArray.count>0||isdeleteAboutme||isdeleteInters || isChangeVideo || self.userAvatarImag != nil {
        if (nameStr.count > 0 && RealmReactiveCompatible.share.loginUserMode.nickname != nameStr) || (birthday.count > 0 && RealmReactiveCompatible.share.loginUserMode.birthday != self.birthday) || (signStr != (user_balanceMsg.replacingOccurrences(of: "rain", with: "ni")) && RealmReactiveCompatible.share.loginUserMode.signature != signStr) || self.seletePhotoArray.count > 0 || self.DeletePhotoArray.count > 0 || isdeleteAboutme || isdeleteInters || isChangeVideo || self.userAvatarImag != nil {
            //: let config = ShowAlertConfig()
            let config = CharacterizationAlertConfig()
            //: config.alignment = .center
            config.alignment = .center
            //: TalkingAlertShow.customAlert(message: "Save the change?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Save".localized, leftBlock: { [weak self] in
            StuffReactiveCompatible.restore(message: (String(showTrailName.suffix(5)) + "the ch" + String(const_wholeKey.prefix(5))).localized, leftBtnTitle: (String(k_exposureValue)).localized, rightBtnTitle: (String(k_serveKey.prefix(4))).localized, leftBlock: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.hideAlert()
                StuffReactiveCompatible.outFeedback()
                //: self.navigationController?.popToRootViewController(animated: true)
                self.navigationController?.popToRootViewController(animated: true)

                //: }, rightBlock: { [weak self] in
            }, rightBlock: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.hideAlert()
                StuffReactiveCompatible.outFeedback()
                //: self.uploadTool(isBack: true)
                self.truncate(isBack: true)
                //: }, config: config)
            }, config: config)
            //: } else {
        } else {
            //: self.navigationController?.popToRootViewController(animated: true)
            self.navigationController?.popToRootViewController(animated: true)
        }
    }

    //: @objc func doneBtnClick() {
    @objc func channelSnap() {
        //: uploadTool(isBack: true)
        truncate(isBack: true)
    }

    //: func uploadTool(isBack: Bool) {
    func truncate(isBack: Bool) {
        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == CellEvenThen.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: CellEvenThen = i as! CellEvenThen
                //: namecell.nameTF.resignFirstResponder()
                namecell.nameTF.resignFirstResponder()
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == WorkerViewCell.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: WorkerViewCell = i as! WorkerViewCell
                //: namecell.textView.resignFirstResponder()
                namecell.textView.resignFirstResponder()
            }
        }

        //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue {
            //: if (nameStr.count > 0 || RealmReactiveCompatible.share.loginUserMode.nickname?.count ?? 0 > 0) && (self.headPic.count > 0 || self.userAvatarImag != nil) && ( PhotoArray.count > 0 || self.seletePhotoArray.count > 0 ) && (isChangeVideo || self.videoPath.count > 0) {
            if nameStr.count > 0 || RealmReactiveCompatible.share.loginUserMode.nickname?.count ?? 0 > 0, self.headPic.count > 0 || self.userAvatarImag != nil, PhotoArray.count > 0 || self.seletePhotoArray.count > 0, isChangeVideo || self.videoPath.count > 0 {
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: "There is content missing".localized)
                self.bringHome(showMsg: (String(data_peerPath.prefix(6)) + "is co" + String(kPriorityPartnerFormat.suffix(7)) + String(k_soulValue)).localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()

        //: if nameStr.count > 0 && RealmReactiveCompatible.share.loginUserMode.nickname != nameStr {
        if nameStr.count > 0, RealmReactiveCompatible.share.loginUserMode.nickname != nameStr {
            //: dict["nickname"] = nameStr
            dict[(k_seekScanAbsKey.replacingOccurrences(of: "can", with: "n") + String(show_watchEarnData))] = nameStr
        }
        //: if birthday.count > 0 && RealmReactiveCompatible.share.loginUserMode.birthday != birthday {
        if birthday.count > 0, RealmReactiveCompatible.share.loginUserMode.birthday != birthday {
            //: dict["birthday"] = birthday
            dict[(app_attractiveStr.replacingOccurrences(of: "wave", with: "ir") + userHerEquityStr.replacingOccurrences(of: "context", with: "ay"))] = birthday
        }
        //: if signStr != "nil" && RealmReactiveCompatible.share.loginUserMode.signature != signStr {
        if signStr != (user_balanceMsg.replacingOccurrences(of: "rain", with: "ni")), RealmReactiveCompatible.share.loginUserMode.signature != signStr {
            //: dict["desc"] = signStr
            dict[(app_recordingId.replacingOccurrences(of: "choice", with: "d"))] = signStr
        }

        //: if self.userAvatarImag != nil {
        if self.userAvatarImag != nil {
            //: let resultData: NSData = self.userAvatarImag!.compressedImageData()! as NSData
            let resultData: NSData = self.userAvatarImag!.media()! as NSData
            //: dict = ["headPic": resultData]
            dict = [(String(userCompareOutsideKey.suffix(7))): resultData]
        }

        //: photoAndTagTool(BackT: isBack, isTips: dict.count == 0)
        panTips(BackT: isBack, isTips: dict.count == 0)

        //: if VideoIconPath.count>1 && videoPath.count>1 && isChangeVideo == true && RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if VideoIconPath.count > 1, videoPath.count > 1, isChangeVideo == true, RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue {
            //: uploadVideo()
            mini()
        }

        //: if dict.count == 0 {
        if dict.count == 0 {
            //: return
            return
        }

        //: ProgressHUD.show()
        LawReactiveCompatible.frontEndShow()

        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        CombinedThen.segmentCompletion(params: dict) { [weak self] succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            LawReactiveCompatible.minify()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                self.readingDownMsg(showMsg: (String(mainUnableUrl.prefix(5)) + "y the su" + const_whichMessage.replacingOccurrences(of: "layer", with: "cc")).localized)

                //: self.userAvatarImag = nil
                self.userAvatarImag = nil

                //: if self.nameStr.count > 0 {
                if self.nameStr.count > 0 {
                    //: RealmReactiveCompatible.share.loginUserMode.nickname = self.nameStr
                    RealmReactiveCompatible.share.loginUserMode.nickname = self.nameStr
                }
                //: if self.birthday.count > 0 {
                if self.birthday.count > 0 {
                    //: RealmReactiveCompatible.share.loginUserMode.birthday = self.birthday
                    RealmReactiveCompatible.share.loginUserMode.birthday = self.birthday
                }
                //: RealmReactiveCompatible.share.loginUserMode.signature = self.signStr
                RealmReactiveCompatible.share.loginUserMode.signature = self.signStr

                //: if isBack {
                if isBack {
                    //: self.navigationController?.popToRootViewController(animated: true)
                    self.navigationController?.popToRootViewController(animated: true)
                }

                //: } else {
            } else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                    self.bringHome(showMsg: errorModel!.errorMsg)
                }
            }
        }
    }

    //: func photoAndTagTool(BackT: Bool, isTips: Bool) {
    func panTips(BackT: Bool, isTips: Bool) {
        //: self.isTips = isTips
        self.isTips = isTips
        //: if self.DeletePhotoArray.count>0 {
        if self.DeletePhotoArray.count > 0 {
            // 先删再加
            //: deletePhoto()
            launchByChange()
            //: } else {
        } else {
            //: if self.seletePhotoArray.count>0 {
            if self.seletePhotoArray.count > 0 {
                //: uploadPhoto()
                doneAppear()
            }
        }

        //: if isdeleteAboutme {
        if isdeleteAboutme {
            //: deleteTag(type: 1)
            bucketLog(type: 1)
        }
        //: if isdeleteInters {
        if isdeleteInters {
            //: deleteTag(type: 2)
            bucketLog(type: 2)
        }
        //: if BackT {
        if BackT {
            //: self.navigationController?.popToRootViewController(animated: true)
            self.navigationController?.popToRootViewController(animated: true)
        }
    }

    /// 上传相册
    //: func uploadPhoto() {
    func doneAppear() {
        //: for i in 0..<seletePhotoArray.count {
        for i in 0 ..< seletePhotoArray.count {
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: let resultData: NSData = seletePhotoArray[i].compressedImageData()! as NSData
            let resultData: NSData = seletePhotoArray[i].media()! as NSData
            //: dict["pic"] = resultData
            dict[(String(app_dimensionAtName))] = resultData
            //: ProgressHUD.show()
            LawReactiveCompatible.frontEndShow()
            //: TalkingMeRequestTool.req_UploadPic(params: dict) { [weak self] succeed, result, errorModel in
            CombinedThen.skinIn(params: dict) { [weak self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                LawReactiveCompatible.minify()
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if succeed {
                if succeed {
                    //: if  self.isTips {
                    if self.isTips {
                        //: self.isTips = false
                        self.isTips = false
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                        self.readingDownMsg(showMsg: (String(mainUnableUrl.prefix(5)) + "y the su" + const_whichMessage.replacingOccurrences(of: "layer", with: "cc")).localized)
                    }
                    //: self.seletePhotoArray.removeAll()
                    self.seletePhotoArray.removeAll()
                    //: self.GetGallery()
                    self.validDoing()
                }
            }
        }
    }

    /// 删除相册
    //: func deletePhoto() {
    func launchByChange() {
        //: var str = DeletePhotoArray.joined(separator: ",")
        var str = DeletePhotoArray.joined(separator: ",")
        //: str = "[\(str)]"
        str = "[\(str)]"
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["pids"] = str
        dict[(String(showShrinkId))] = str
        //: ProgressHUD.show()
        LawReactiveCompatible.frontEndShow()
        //: TalkingMeRequestTool.req_DeletePic(params: dict) { [weak self] succeed, result, errorModel in
        CombinedThen.eyeCompletion(params: dict) { [weak self] succeed, _, _ in

            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if self.seletePhotoArray.count>0 {
            if self.seletePhotoArray.count > 0 {
                //: self.uploadPhoto()
                self.doneAppear()
                //: } else {
            } else {
                //: ProgressHUD.dismiss()
                LawReactiveCompatible.minify()
            }
            //: if succeed {
            if succeed {
                //: if  self.isTips {
                if self.isTips {
                    //: self.isTips = false
                    self.isTips = false
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                    self.readingDownMsg(showMsg: (String(mainUnableUrl.prefix(5)) + "y the su" + const_whichMessage.replacingOccurrences(of: "layer", with: "cc")).localized)
                }

                //: self.DeletePhotoArray.removeAll()
                self.DeletePhotoArray.removeAll()
                //: self.GetGallery()
                self.validDoing()
            }
        }
    }

    /// 修改tag
    //: func deleteTag(type: Int) {
    func bucketLog(type: Int) {
        //: var array: [UserSeleteTagModel] = []
        var array: [SoulTagModel] = []
        //: var category = ""
        var category = ""
        //: if type==1 {
        if type == 1 {
            //: array=seleteAboutme
            array = seleteAboutme
            //: category="aboutMe"
            category = (String(main_visibleMsg) + String(notiPopMessage.suffix(5)))
            //: } else {
        } else {
            //: array=seleteInters
            array = seleteInters
            //: category="interest"
            category = (String(const_tickTitle) + kEliteKey.lowercased())
        }
        //: var str = ""
        var str = ""
        //: for i in 0..<array.count {
        for i in 0 ..< array.count {
            //: let model = array[i]
            let model = array[i]
            //: str += model.tag_id!
            str += model.tag_id!
            //: if i<array.count-1 {
            if i < array.count - 1 {
                //: str += ","
                str += ","
            }
        }
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tagIds"] = str
        dict[(String(appHappyTarMessage.suffix(6)))] = str
        //: dict["category"] = category
        dict[(k_tumbleMsg.replacingOccurrences(of: "round", with: "r") + String(appSaveTitle))] = category
        //: ProgressHUD.show()
        LawReactiveCompatible.frontEndShow()
        //: TalkingMeRequestTool.req_EditTag(params: dict) { [weak self] succeed, result, errorModel in
        CombinedThen.issue(params: dict) { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            LawReactiveCompatible.minify()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: if  self.isTips {
                if self.isTips {
                    //: self.isTips = false
                    self.isTips = false
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                    self.readingDownMsg(showMsg: (String(mainUnableUrl.prefix(5)) + "y the su" + const_whichMessage.replacingOccurrences(of: "layer", with: "cc")).localized)
                }
                //: if type==1 {
                if type == 1 {
                    //: self.isdeleteAboutme = false
                    self.isdeleteAboutme = false
                    //: RealmReactiveCompatible.share.loginUserMode.aboutMe = self.seleteAboutme
                    RealmReactiveCompatible.share.loginUserMode.aboutMe = self.seleteAboutme
                    //: } else {
                } else {
                    //: self.isdeleteInters = false
                    self.isdeleteInters = false
                    //: RealmReactiveCompatible.share.loginUserMode.interest = self.seleteInters
                    RealmReactiveCompatible.share.loginUserMode.interest = self.seleteInters
                }
            }
        }
    }

    /// 上传视频
    //: func uploadVideo() {
    func mini() {
        //: ProgressHUD.show()
        LawReactiveCompatible.frontEndShow()
        //: TalkingMomentVideoManager.shared.cos_uploadVideo(type: 2, coverPath: self.VideoIconPath, videoPath: self.videoPath) { coverUrl, videoUrl, succeed in
        InconsistentThen.shared.cityCenter(type: 2, coverPath: self.VideoIconPath, videoPath: self.videoPath) { coverUrl, videoUrl, succeed in
            //: guard succeed else {
            guard succeed else {
                //: ProgressHUD.dismiss()
                LawReactiveCompatible.minify()
                //: self.func__showStatusBarErrorMsg(showMsg: "An error occurred, please try again".localized)
                self.bringHome(showMsg: String(bytes: app_makeupId.reversed(), encoding: .utf8)!.localized)
                //: return
                return
            }

            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["imgUrl"] = coverUrl
            dict[(String(mainOddText.prefix(6)))] = coverUrl
            //: dict["videoUrl"] = videoUrl
            dict[(showFiceMessage.replacingOccurrences(of: "para", with: "d") + "oUrl")] = videoUrl

            //: TalkingMeRequestTool.uploadVideoUserEdit(params: dict) { [weak self] succeed, result, errorModel in
            CombinedThen.spend(params: dict) { [weak self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                LawReactiveCompatible.minify()
                //: guard let self = self else { return }
                guard let self = self else { return }

                //: guard succeed else {
                guard succeed else {
                    //: self.func__showStatusBarErrorMsg(showMsg: "An error occurred, please try again".localized)
                    self.bringHome(showMsg: String(bytes: app_makeupId.reversed(), encoding: .utf8)!.localized)
                    //: return
                    return
                }
                //: self.VideoIconPath = ""
                self.VideoIconPath = ""
                //: self.videoPath = ""
                self.videoPath = ""
                //: self.isChangeVideo = false
                self.isChangeVideo = false
                //: self.videoStatus = 0
                self.videoStatus = 0
                //: self.func__showStatusBarSuccessMsg(showMsg: "Video cover submitted successfully".localized)
                self.readingDownMsg(showMsg: String(bytes: notiTopStr.map{$0^121}, encoding: .utf8)!.localized)
                //: for i in self.MainTable.visibleCells {
                for i in self.MainTable.visibleCells {
                    //: if i.reuseIdentifier == TalkingEditVideoCell.className() {
                    if i.reuseIdentifier == CompositionThen.className() {
                        //: let videocell: TalkingEditVideoCell = i as! TalkingEditVideoCell
                        let videocell: CompositionThen = i as! CompositionThen
                        //: videocell.upDateCellView(videoPlayPath: dict["videoUrl"] as! String)
                        videocell.modify(videoPlayPath: dict[(showFiceMessage.replacingOccurrences(of: "para", with: "d") + "oUrl")] as! String)
                        //: videocell.setVideoStatusLB(status: self.videoStatus)
                        videocell.of(status: self.videoStatus)
                    }
                }
            }
        }
    }

    //: func getVideoInfo() {
    func recoverOrStuff() {
        //: TalkingMeRequestTool.getUploadVideoInfo { [weak self] succeed, result, errorModel in
        CombinedThen.need { [weak self] succeed, result, _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {return}
                guard let dict = result as? [String: Any] else { return }
                //: self.videoPath = dict["video_url"] as! String
                self.videoPath = dict[(String(constPageStr) + dataOvalTitle.replacingOccurrences(of: "announcement", with: "l"))] as! String
                //: self.VideoIconPath = dict["img_url"] as! String
                self.VideoIconPath = dict[(String(k_appearanceFormat.suffix(7)))] as! String
                //: self.videoStatus = dict["status"] as? Int ?? -3
                self.videoStatus = dict[(const_translationName.replacingOccurrences(of: "main", with: "s"))] as? Int ?? -3
                //: self.headPicStatus = dict["headPicStatus"] as? Int ?? -1
                self.headPicStatus = dict[(String(kSightTitle) + String(showMarkValue))] as? Int ?? -1
                //: self.headPic = dict["headPic"] as? String ?? ""
                self.headPic = dict[(String(userCompareOutsideKey.suffix(7)))] as? String ?? ""
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingEditProfilesVC {
extension ChangeViewController {
    //: @objc func keyboardShowBeHidden(notification: NSNotification) {
    @objc func mediaNetwork(notification: NSNotification) {
        //: let info = notification.userInfo
        let info = notification.userInfo
        //: let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height
        let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height

        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == CellEvenThen.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: CellEvenThen = i as! CellEvenThen
                //: if namecell.nameTF.isFirstResponder {
                if namecell.nameTF.isFirstResponder {
                    //: MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY-keyBoardHeight), animated: true)
                    MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY - keyBoardHeight), animated: true)
                }
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == WorkerViewCell.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: WorkerViewCell = i as! WorkerViewCell
                //: if namecell.textView.isFirstResponder {
                if namecell.textView.isFirstResponder {
                    //: MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY-keyBoardHeight), animated: true)
                    MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY - keyBoardHeight), animated: true)
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingEditProfilesVC: UITableViewDelegate, UITableViewDataSource {
extension ChangeViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 10
        return 10
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
            if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue {
                //: return 170
                return 170
            }
            //: return 0
            return 0
        }
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
            if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue {
                //: return 226
                return 226
            }
            //: return 0
            return 0

            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((dataModeBlockStr - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12+26+15
            let cellheiht = Y + 12 + 26 + 15
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: } else if indexPath.section == 3 {
        } else if indexPath.section == 3 {
            //: return 107+15
            return 107 + 15
            //: } else if indexPath.section == 4 {
        } else if indexPath.section == 4 {
            //: return 64
            return 64
            //: } else if indexPath.section == 5 {
        } else if indexPath.section == 5 {
            //: return 176
            return 176
            //: } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
        } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
            //: if indexPath.section == 6 && seleteAboutme.count>0 {
            if indexPath.section == 6 && seleteAboutme.count > 0 {
                //: return self.computeCellheight(type: 1)+64
                return self.item(type: 1) + 64
                //: } else if indexPath.section == 7 && seleteInters.count>0 {
            } else if indexPath.section == 7 && seleteInters.count > 0 {
                //: return self.computeCellheight(type: 2)+64
                return self.item(type: 2) + 64
                //: } else if indexPath.section == 8  {
            } else if indexPath.section == 8 {
                //: let seleteSecondLang = RealmReactiveCompatible.share.loginUserMode.customSecondLang!
                let seleteSecondLang = RealmReactiveCompatible.share.loginUserMode.customSecondLang!
                //: let seleteFirstLang = RealmReactiveCompatible.share.loginUserMode.customFirstLang!
                let seleteFirstLang = RealmReactiveCompatible.share.loginUserMode.customFirstLang!
                //: var heigt = 64.0
                var heigt = 64.0
                //: if seleteFirstLang.count > 0 && seleteFirstLang != "Unknown" {
                if seleteFirstLang.count > 0 && seleteFirstLang != (String(noti_strokeRemainLockId.suffix(6)) + user_vidClothesId.replacingOccurrences(of: "politic", with: "n")) {
                    //: heigt += 40
                    heigt += 40
                }
                //: let firstStr = seleteSecondLang.first
                let firstStr = seleteSecondLang.first
                //: if firstStr?.count ?? 0 > 0 && firstStr != "Unknown" {
                if firstStr?.count ?? 0 > 0 && firstStr != (String(noti_strokeRemainLockId.suffix(6)) + user_vidClothesId.replacingOccurrences(of: "politic", with: "n")) {
                    //: if heigt > 64 && seleteSecondLang.count >= 3 {
                    if heigt > 64 && seleteSecondLang.count >= 3 {
                        //: heigt += 40
                        heigt += 40
                    }
                    if seleteFirstLang == "Unknown" {
                        heigt += 40
                    }
                }
                //: return heigt
                return heigt
                //: } else if indexPath.section == 9  {
            } else if indexPath.section == 9 {
                //: return (seleteCountry != "Unkonw" && seleteCountry.count > 0) ?  64+40 : 64
                return (seleteCountry != (String(mainAircraftWireData.suffix(6))) && seleteCountry.count > 0) ? 64 + 40 : 64
            }

            //: return 64
            return 64
        }
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = TalkingEditAvatarCell.className()
            let identifier = PinView.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditAvatarCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? PinView
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditAvatarCell(style: .default, reuseIdentifier: identifier)
                cell = PinView(style: .default, reuseIdentifier: identifier)
            }
            //: if self.headPic.count>1 {
            if self.headPic.count > 1 {
                //: cell?.setCellView(iconPath: self.headPic,status: self.headPicStatus)
                cell?.agent(iconPath: self.headPic, status: self.headPicStatus)
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!

            //: } else if indexPath.section == 1 {
        } else if indexPath.section == 1 {
            //: let identifier = TalkingEditVideoCell.className()
            let identifier = CompositionThen.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditVideoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? CompositionThen
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditVideoCell(style: .default, reuseIdentifier: identifier)
                cell = CompositionThen(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.setVideoStatusLB(status: self.videoStatus)
            cell?.of(status: self.videoStatus)
            //: if VideoIconPath.count>1 && videoPath.count>1 {
            if VideoIconPath.count > 1 && videoPath.count > 1 {
                //: cell?.setCellView(iconPath: VideoIconPath)
                cell?.allow(iconPath: VideoIconPath)
                //: cell?.upDateCellView(videoPlayPath: videoPath)
                cell?.modify(videoPlayPath: videoPath)
            }
            //: cell?.seleteBlock = { [weak self] imagPath, VideoPath in
            cell?.seleteBlock = { [weak self] imagPath, VideoPath in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.VideoIconPath = imagPath
                self.VideoIconPath = imagPath
                //: self.videoPath = VideoPath
                self.videoPath = VideoPath
                //: self.isChangeVideo = true
                self.isChangeVideo = true
            }
            //: cell?.deleteBlock = { [weak self] in
            cell?.deleteBlock = { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.VideoIconPath = ""
                self.VideoIconPath = ""
                //: self.videoPath = ""
                self.videoPath = ""
                //: self.isChangeVideo = false
                self.isChangeVideo = false
            }
            //: return cell!
            return cell!

            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: let identifier = TalkingEditPhotoCell.className()
            let identifier = EntryViewCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? EntryViewCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = EntryViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.compareSucceedSelete(selete: PhotoArray)
                //: } else {
            } else {
                //: cell?.resetPhoto()
                cell?.mosaic()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: } else if indexPath.section == 3 {
        } else if indexPath.section == 3 {
            //: let identifier = TalkingEditNameCell.className()
            let identifier = CellEvenThen.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditNameCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? CellEvenThen
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditNameCell(style: .default, reuseIdentifier: identifier)
                cell = CellEvenThen(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.nameBlock = { [weak self] name in
            cell?.nameBlock = { [weak self] name in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.nameStr = name
                self.nameStr = name
            }
            //: return cell!
            return cell!
            //: } else if indexPath.section == 4 {
        } else if indexPath.section == 4 {
            //: let identifier = TalkingEditBirthdayCell.className()
            let identifier = GraphView.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditBirthdayCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? GraphView
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditBirthdayCell(style: .default, reuseIdentifier: identifier)
                cell = GraphView(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.birthdayBlock = { [weak self] day in
            cell?.birthdayBlock = { [weak self] day in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.birthday = day
                self.birthday = day
            }
            //: return cell!
            return cell!
            //: } else if indexPath.section == 5 {
        } else if indexPath.section == 5 {
            //: let identifier = TalkingEditSignCell.className()
            let identifier = WorkerViewCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditSignCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? WorkerViewCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditSignCell(style: .default, reuseIdentifier: identifier)
                cell = WorkerViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.signBlock = { [weak self] sign in
            cell?.signBlock = { [weak self] sign in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.signStr = sign
                self.signStr = sign
            }

            //: return cell!
            return cell!
            //: } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
        } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
            //: let identifier = TalkingEditAboutMeCell.className()
            let identifier = AbilityThen.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditAboutMeCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? AbilityThen
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditAboutMeCell(style: .default, reuseIdentifier: identifier)
                cell = AbilityThen(style: .default, reuseIdentifier: identifier)
            }
            //: if indexPath.section == 6 {
            if indexPath.section == 6 {
                //: cell!.tagtype = .AboutMe
                cell!.tagtype = .AboutMe
                //: } else if indexPath.section == 7 {
            } else if indexPath.section == 7 {
                //: cell!.tagtype = .Interests
                cell!.tagtype = .Interests
                //: } else if indexPath.section == 8 {
            } else if indexPath.section == 8 {
                //: cell!.tagtype = .Language
                cell!.tagtype = .Language
                //: } else {
            } else {
                //: cell!.tagtype = .Country
                cell!.tagtype = .Country
            }
            //: cell?.setTitle()
            cell?.name()
            //: if seleteAboutme.count>0 && indexPath.section == 6 {
            if seleteAboutme.count > 0 && indexPath.section == 6 {
                //: cell?.setMessage(seleteAboutme)
                cell?.tap(seleteAboutme)
            }
            //: if seleteInters.count>0 && indexPath.section == 7 {
            if seleteInters.count > 0 && indexPath.section == 7 {
                //: cell?.setMessage(seleteInters)
                cell?.tap(seleteInters)
            }
            //: if indexPath.section == 8 {
            if indexPath.section == 8 {
                //: let seleteFirstLang = RealmReactiveCompatible.share.loginUserMode.customFirstLang!
                let seleteFirstLang = RealmReactiveCompatible.share.loginUserMode.customFirstLang!
                //: let seleteSecondLang = RealmReactiveCompatible.share.loginUserMode.customSecondLang!
                let seleteSecondLang = RealmReactiveCompatible.share.loginUserMode.customSecondLang!
                //: var arrModel =  [UserSeleteTagModel]()
                var arrModel = [SoulTagModel]()
                //: if seleteFirstLang.count > 0 && seleteFirstLang != "Unknown" {
                if seleteFirstLang.count > 0 && seleteFirstLang != (String(noti_strokeRemainLockId.suffix(6)) + user_vidClothesId.replacingOccurrences(of: "politic", with: "n")) {
                    //: var model = UserSeleteTagModel.init()
                    var model = SoulTagModel()
                    //: model.tag_name = seleteFirstLang
                    model.tag_name = seleteFirstLang
                    //: arrModel.append(model)
                    arrModel.append(model)
                }
                //: for str in seleteSecondLang {
                for str in seleteSecondLang {
                    //: if str.count > 0 && str != "Unknown" {
                    if str.count > 0 && str != (String(noti_strokeRemainLockId.suffix(6)) + user_vidClothesId.replacingOccurrences(of: "politic", with: "n")) {
                        //: var model = UserSeleteTagModel.init()
                        var model = SoulTagModel()
                        //: model.tag_name = str
                        model.tag_name = str
                        //: arrModel.append(model)
                        arrModel.append(model)
                    }
                }
                //: cell?.setMessage(arrModel)
                cell?.tap(arrModel)
            }
            //: if indexPath.section == 9 {
            if indexPath.section == 9 {
                //: var model = UserSeleteTagModel.init()
                var model = SoulTagModel()
                //: model.tag_name = self.seleteCountry
                model.tag_name = self.seleteCountry
                //: cell?.setMessage([model])
                cell?.tap([model])
            }
            //: cell?.editBtnBlock = { [weak self] in
            cell?.editBtnBlock = { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: let vc = TalkingEditTagVC.init()
                let vc = DogTagViewController()
                //: vc.delegate = self
                vc.delegate = self
                //: if indexPath.section == 6 {
                if indexPath.section == 6 {
                    //: vc.tagtype = .AboutMe
                    vc.tagtype = .AboutMe
                    //: self.navigationController!.pushViewController(vc, animated: true)
                    self.navigationController!.pushViewController(vc, animated: true)
                    //: } else if indexPath.section == 7 {
                } else if indexPath.section == 7 {
                    //: vc.tagtype = .Interests
                    vc.tagtype = .Interests
                    //: self.navigationController!.pushViewController(vc, animated: true)
                    self.navigationController!.pushViewController(vc, animated: true)
                    //: } else if indexPath.section == 8 {
                } else if indexPath.section == 8 {
                    //: let vc = EditLanguageChoiceVC()
                    let vc = SeekRecognizerDelegate()
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                    //: vc.backChangelang = {[weak self] in
                    vc.backChangelang = { [weak self] in
                        //: guard let self = self else { return }
                        guard let self = self else { return }
                        //: self.MainTable.reloadData()
                        self.MainTable.reloadData()
                    }
                    //: } else {
                } else {
                    //: let vc = EditAreaCodeChoiceVC()
                    let vc = HoweverSharedReactiveCompatible()
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                    //: vc.backCountryCode = { [weak self]  in
                    vc.backCountryCode = { [weak self] in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: self.seleteCountry = RealmReactiveCompatible.share.loginUserMode.customCountry!
                        self.seleteCountry = RealmReactiveCompatible.share.loginUserMode.customCountry ?? ""
                        //: self.MainTable.reloadData()
                        self.MainTable.reloadData()
                    }
                }
            }
            //: cell?.deleteBlock = { [weak self] tag in
            cell?.deleteBlock = { [weak self] tag in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if indexPath.section == 6 {
                if indexPath.section == 6 {
                    //: if  self.seleteAboutme.contains(where: { $0.equals(compareTo: tag)}) {
                    if self.seleteAboutme.contains(where: { $0.agal(compareTo: tag) }) {
                        //: self.seleteAboutme.removeAll(where: {$0.equals(compareTo: tag)})
                        self.seleteAboutme.removeAll(where: { $0.agal(compareTo: tag) })
                        //: self.isdeleteAboutme = true
                        self.isdeleteAboutme = true
                    }
                    //: } else {
                } else {
                    //: if  self.seleteInters.contains(where: { $0.equals(compareTo: tag)}) {
                    if self.seleteInters.contains(where: { $0.agal(compareTo: tag) }) {
                        //: self.seleteInters.removeAll(where: {$0.equals(compareTo: tag)})
                        self.seleteInters.removeAll(where: { $0.agal(compareTo: tag) })
                        //: self.isdeleteInters = true
                        self.isdeleteInters = true
                    }
                }
            }
            //: return cell!
            return cell!
            //: } else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(kTeamName.suffix(5)) + "leViewCe" + String(mainLastChildMsg))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
                cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func computeCellheight(type: Int) -> CGFloat {
    func item(type: Int) -> CGFloat {
        //: let itemSpacing = CGFloat(8)
        let itemSpacing = CGFloat(8)
        //: var contentWidthInRow = CGFloat(0)
        var contentWidthInRow = CGFloat(0)
        //: var array = Array<UserSeleteTagModel>()
        var array = [SoulTagModel]()
        //: if type == 1 {
        if type == 1 {
            //: array = self.seleteAboutme
            array = self.seleteAboutme
            //: } else {
        } else {
            //: array = self.seleteInters
            array = self.seleteInters
        }
        //: var contentHeightInRow = CGFloat(30)
        var contentHeightInRow = CGFloat(30)

        //: for item in array {
        for item in array {
            //: var tag_name = ""
            var tag_name = ""
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
            if CoverAddrTool.share.interfaceLang == CurrencyTableConvertible.ar.rawValue {
                //: tag_name = item.tag_name_ar
                tag_name = item.tag_name_ar
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
            } else if CoverAddrTool.share.interfaceLang == CurrencyTableConvertible.es.rawValue {
                //: tag_name = item.tag_name_es
                tag_name = item.tag_name_es
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            } else if CoverAddrTool.share.interfaceLang == CurrencyTableConvertible.pt.rawValue {
                //: tag_name = item.tag_name_pt
                tag_name = item.tag_name_pt
            }
            //: if tag_name.count <= 0 {
            if tag_name.count <= 0 {
                //: tag_name = item.tag_name
                tag_name = item.tag_name
            }
            //: let rect = (tag_name as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangFont(type: .Regular, fontSize: 15)], context: nil)
            let rect = (tag_name as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.shrinkSize(type: .Regular, fontSize: 15)], context: nil)
            //: let tagWidth = rect.width + 30
            let tagWidth = rect.width + 30
            //: if contentWidthInRow + tagWidth + itemSpacing > ScreenWidth-54 {
            if contentWidthInRow + tagWidth + itemSpacing > dataModeBlockStr - 54 {
                // 需要换行
                //: contentHeightInRow += (10 + 30)
                contentHeightInRow += (10 + 30)
                //: contentWidthInRow = itemSpacing
                contentWidthInRow = itemSpacing
                //: } else {
            } else {
                //: contentWidthInRow += (tagWidth+itemSpacing)
                contentWidthInRow += (tagWidth + itemSpacing)
            }
        }
        //: if array.count == 10 {
        if array.count == 10 {
            //: contentHeightInRow += 40
            contentHeightInRow += 40
        }
        //: return contentHeightInRow + 12
        return contentHeightInRow + 12
    }
}

// MARK: - TagDelegate

//: extension TalkingEditProfilesVC: EditTagDelegate {
extension ChangeViewController: TagDelegate {
    //: func freshSeleteTag() {
    func greet() {
        //: seleteAboutme =  RealmReactiveCompatible.share.loginUserMode.aboutMe!
        seleteAboutme = RealmReactiveCompatible.share.loginUserMode.aboutMe!
        //: seleteInters =  RealmReactiveCompatible.share.loginUserMode.interest!
        seleteInters = RealmReactiveCompatible.share.loginUserMode.interest!
        //: self.MainTable .reloadData()
        self.MainTable.reloadData()
    }
}

// MARK: - WidespreadAvatarDelegate

//: extension TalkingEditProfilesVC: EditAvatarDelegate {
extension ChangeViewController: WidespreadAvatarDelegate {
    //: func deleteAvatarPhoto() {
    func quick() {
        //: self.userAvatarImag = nil
        self.userAvatarImag = nil
    }

    /// 添加头像图片
    //: func addAvatarPhoto(_ icon: UIImage) {
    func night(_ icon: UIImage) {
        //: self.userAvatarImag = icon
        self.userAvatarImag = icon
    }
}

// MARK: - OutsidePhotoDelegate

//: extension TalkingEditProfilesVC: EditPhotoDelegate {
extension ChangeViewController: OutsidePhotoDelegate {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func component(_ icon: [UIImage]) {
        //: for i in icon {
        for i in icon {
            //: self.seletePhotoArray.append(i)
            self.seletePhotoArray.append(i)
            //: var model = TalkingUserInfoGalleryModel.init()
            var model = WidenMeasurable()
            //: model.imagePic = i
            model.imagePic = i
            //: model.isLocal = true
            model.isLocal = true
            //: PhotoArray.append(model)
            PhotoArray.append(model)
        }
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func above(_ icon: UIImage) {
        //: if  seletePhotoArray.contains(where: {$0 == icon}) {
        if seletePhotoArray.contains(where: { $0 == icon }) {
            //: seletePhotoArray.removeAll(where: {$0 == icon})
            seletePhotoArray.removeAll(where: { $0 == icon })
        }
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if icon == PhotoArray[i].imagePic {
            if icon == PhotoArray[i].imagePic {
                //: seleteIndex =  i
                seleteIndex = i
                //: break
                break
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: PhotoArray.remove(at: seleteIndex)
            PhotoArray.remove(at: seleteIndex)
            //: self.MainTable.reloadData()
            self.MainTable.reloadData()
        }
    }

    /// 删除后台相册的图片
    //: func deletePhotoWithUid(_ iconUid: String) {
    func am(_ iconUid: String) {
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if iconUid == PhotoArray[i].uid {
            if iconUid == PhotoArray[i].uid {
                //: seleteIndex =  i
                seleteIndex = i
                //: self.DeletePhotoArray.append(iconUid)
                self.DeletePhotoArray.append(iconUid)
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: PhotoArray.remove(at: seleteIndex)
            PhotoArray.remove(at: seleteIndex)
            //: self.MainTable.reloadData()
            self.MainTable.reloadData()
        }
    }
}

// MARK: - UI

//: extension TalkingEditProfilesVC {
extension ChangeViewController {
    //: private func designView() {
    private func planThroughPanoramicView() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingEditAvatarCell.self, forCellReuseIdentifier: TalkingEditAvatarCell.className())
        MainTable.register(PinView.self, forCellReuseIdentifier: PinView.className())
        //: MainTable.register(TalkingEditVideoCell.self, forCellReuseIdentifier: TalkingEditVideoCell.className())
        MainTable.register(CompositionThen.self, forCellReuseIdentifier: CompositionThen.className())
        //: MainTable.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: TalkingEditPhotoCell.className())
        MainTable.register(EntryViewCell.self, forCellReuseIdentifier: EntryViewCell.className())
        //: MainTable.register(TalkingEditNameCell.self, forCellReuseIdentifier: TalkingEditNameCell.className())
        MainTable.register(CellEvenThen.self, forCellReuseIdentifier: CellEvenThen.className())
        //: MainTable.register(TalkingEditBirthdayCell.self, forCellReuseIdentifier: TalkingEditBirthdayCell.className())
        MainTable.register(GraphView.self, forCellReuseIdentifier: GraphView.className())
        //: MainTable.register(TalkingEditSignCell.self, forCellReuseIdentifier: TalkingEditSignCell.className())
        MainTable.register(WorkerViewCell.self, forCellReuseIdentifier: WorkerViewCell.className())
        //: MainTable.register(TalkingEditAboutMeCell.self, forCellReuseIdentifier: TalkingEditAboutMeCell.className())
        MainTable.register(AbilityThen.self, forCellReuseIdentifier: AbilityThen.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
            //: make.top.equalTo(self.view).offset(20)
            make.top.equalTo(self.view).offset(20)
        }
    }
}
