
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_deadlineUrl:[UInt8] = [0x3e,0x43,0x3e,0x49,0xfd,0x38,0x44,0x39,0x3a,0x47,0xf,0xfe,0xf5,0x3d,0x36,0x48,0xf5,0x43,0x44,0x49,0xf5,0x37,0x3a,0x3a,0x43,0xf5,0x3e,0x42,0x45,0x41,0x3a,0x42,0x3a,0x43,0x49,0x3a,0x39]

fileprivate func homeFront(premium num: UInt8) -> UInt8 {
    let value = Int(num) + 43
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_ziliao_nandi_default" :*/
fileprivate let kCommentName:[Character] = ["i","c","o","n","_","z","i","l","i","a","o","_","n","a","n","d","i","_","d","e"]
fileprivate let appBlackValue:String = "faulstage"

/*: "iv_crush" :*/
fileprivate let show_nativeName:String = "iv_crushsignature retain the number"

/*: "Crush" :*/
fileprivate let userLocationFitName:[Character] = ["C","r","u","s","h"]

/*: "get json error" :*/
fileprivate let main_thanksValue:String = "get jsonsay independence operation small be"
fileprivate let k_serverContrastName:[Character] = [" ","e","r","r","o","r"]

/*: "targetUid" :*/
fileprivate let constFindMessage:String = "TARG"

/*: "The other party has received your crush" :*/
fileprivate let appPaintFormat:[UInt8] = [0x68,0x73,0x75,0x72,0x63,0x20,0x72,0x75,0x6f,0x79,0x20,0x64,0x65,0x76,0x69,0x65,0x63,0x65,0x72,0x20,0x73,0x61,0x68,0x20,0x79,0x74,0x72,0x61,0x70,0x20,0x72,0x65,0x68,0x74,0x6f,0x20,0x65,0x68,0x54]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MethodPlayerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class MethodPlayerDelegate: UIView {
    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        aUi()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_deadlineUrl.map{homeFront(premium: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func aUi() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.restate(51, 51, 51, 0.8)

        //: guard RealmReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard RealmReactiveCompatible.share.appStatus == GraphHashableRepresentation.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    }

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: PostureTalkingButton = {
        //: let btn = TalkingButton.init()
        let btn = PostureTalkingButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.adjust(name: (String(kCommentName) + appBlackValue.replacingOccurrences(of: "stage", with: "t"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.adjust(name: (String(show_nativeName.prefix(8)))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(userLocationFitName)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.telescopic(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(reduceClick), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension MethodPlayerDelegate: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func reduceClick() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = PortraitJackEffectTool.default.responsibility(type: .Crush)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(main_thanksValue.prefix(8)) + String(k_serverContrastName)))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(constFindMessage.lowercased() + "etUid")] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        MomentRequestTool.offAccount(params: dict) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.choosePremium(showMsg: String(bytes: appPaintFormat.reversed(), encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.bringHome(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
