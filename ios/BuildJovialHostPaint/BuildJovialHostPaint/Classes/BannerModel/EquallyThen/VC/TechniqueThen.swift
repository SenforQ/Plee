
//: Declare String Begin

/*: "#932DFF" :*/
fileprivate let const_dutyValue:[Character] = ["#"]
fileprivate let appWeekName:String = "ego prove932DFF"

/*: "#E6CFFF" :*/
fileprivate let k_bounceFormat:[Character] = ["#","E","6","C","F","F"]
fileprivate let const_fireName:[Character] = ["F"]

/*: "icon_randow_match" :*/
fileprivate let user_successfullyData:String = "sub resourceicon_rand"
fileprivate let dataCalculationFormat:[Character] = ["o","w","_","m","a","t","c","h"]

/*: "icon_coin_pre" :*/
fileprivate let dataPositiveMsg:String = "ICON"
fileprivate let data_memoryId:[Character] = ["e"]

/*: "icon_randow_chating" :*/
fileprivate let mainLegislativeAtData:String = "irailn"
fileprivate let data_oppositionContent:String = "flag member hi positive consciousnessow_c"

/*: "#F97AE8" :*/
fileprivate let const_measurementMessage:String = "#F97Apart import quality storage"
fileprivate let k_mmSpecSearchValue:String = "Etable"

/*: "#AD32FF" :*/
fileprivate let user_charmPath:String = "#"
fileprivate let constHypothesisUrl:[Character] = ["A","D","3","2","F","F"]

/*: "Random  Match" :*/
fileprivate let main_patentMsg:String = "err dialogRand"
fileprivate let noti_usedPath:String = "circuit cost lat security doom  Match"

/*: "icon_Chat_freetimes" :*/
fileprivate let kTranslateUrl:[Character] = ["i","c","o","n","_","C","h","a","t"]
fileprivate let show_animaHoweverName:String = "intro detail secure_free"

/*: "fee" :*/
fileprivate let constCommentText:[Character] = ["f","e","e"]

/*: "VIPFee" :*/
fileprivate let userFiceValue:[Character] = ["V","I","P","F","e","e"]

/*: "chattingNum" :*/
fileprivate let const_sizeMsg:String = "balancehatt"
fileprivate let k_heartOrganizeMsg:String = "entity"

/*: "users" :*/
fileprivate let show_artTitle:[Character] = ["u","s","e","r","s"]

/*: "coin" :*/
fileprivate let user_libraryContent:String = "explainin"

/*: "Chating" :*/
fileprivate let notiDataUrl:String = "template immune notice have anyoneChating"

/*: "%@ coins / min " :*/
fileprivate let const_supposedValue:[Character] = ["%","@"," ","c","o","i","n","s"," ","/"," ","m","i","n"]
fileprivate let data_proposalContent:String = "decision"

/*: "%@ coins/min  Get Discount >" :*/
fileprivate let main_brakePath:String = "future weekly%@ coin"
fileprivate let show_laterName:[Character] = ["s"]
fileprivate let dataRecentKey:[Character] = ["/","m","i","n"," "," ","G","e","t"," ","D","i","s","c","o","u","n","t"," ",">"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TechniqueThen.swift
//  Pods
//
//  Created by Charlotte on 2025/9/11.
//

//: import UIKit
import UIKit

//: class RandomMatchVC: TalkingBaseViewController {
class TechniqueThen: OperateReactiveCompatible {
    //: var fee = 0
    var fee = 0 // 原价
    //: var vipFee = 0
    var vipFee = 0 // VIP价格
    //: var chattingNum = 0
    var chattingNum = 0 // 当前匹配人数
    //: var usrIcon = [String]()
    var usrIcon = [String]() // 当前这批用户头像
    //: var usrcoin = 0
    var usrcoin = 0 // 当前用户余额

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.reqvideoMatchCheck()
        self.selectOverCheck()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        quickSubviews()
        //: setupSubViewsConstraint()
        transformation()
        //: bindInteraction()
        decisionTotaleraction()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientBtn: UIButton = {
    private lazy var gradientBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(start_randomVideo), for: .touchUpInside)
        btn.addTarget(self, action: #selector(customerVideo), for: .touchUpInside)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        // 渐变
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth+1, height: ScreenHeight+1)
        layer.frame = CGRect(x: 0, y: 0, width: dataModeBlockStr + 1, height: constCornerDetailUrl + 1)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(hex: "#932DFF")!.cgColor, UIColor(hex: "#E6CFFF")!.cgColor]
        layer.colors = [UIColor(hex: (String(const_dutyValue) + String(appWeekName.suffix(6))))!.cgColor, UIColor(hex: (String(k_bounceFormat) + String(const_fireName)))!.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: btn.layer.addSublayer(layer)
        btn.layer.addSublayer(layer)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var userView: RandomMatchUserView = {
    private lazy var userView: OutsideThen = {
        //: let v = RandomMatchUserView.init()
        let v = OutsideThen()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLB : UIImageView = {
    private lazy var titleLB: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_randow_match")
        img.image = UIImage.adjust(name: (String(user_successfullyData.suffix(9)) + String(dataCalculationFormat)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    /// 余额
    //: private lazy var balanceBtn: TalkingButton = {
    private lazy var balanceBtn: PostureTalkingButton = {
        //: let btn = TalkingButton()
        let btn = PostureTalkingButton()
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
        img.image = UIImage.adjust(name: (dataPositiveMsg.lowercased() + "_coin_pr" + String(data_memoryId)))
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: btn.addSubview(img)
        btn.addSubview(img)
        //: img.snp.makeConstraints { make in
        img.snp.makeConstraints { make in
            //: make.leading.top.bottom.equalToSuperview()
            make.leading.top.bottom.equalToSuperview()
            //: make.width.equalTo(24)
            make.width.equalTo(24)
        }
        //: btn.addTarget(self, action: #selector(balanceBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(closelyClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var balanceLB: UILabel = {
    private lazy var balanceLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = UIFont.boldSystemFont(ofSize: 16)
        lb.font = UIFont.boldSystemFont(ofSize: 16)
        //: lb.isUserInteractionEnabled = false
        lb.isUserInteractionEnabled = false
        //: balanceBtn.addSubview(lb)
        balanceBtn.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.trailing.equalTo(-7)
            make.trailing.equalTo(-7)
            //: make.top.equalTo(4)
            make.top.equalTo(4)
            //: make.bottom.equalTo(-4)
            make.bottom.equalTo(-4)
            //: make.leading.equalTo(29)
            make.leading.equalTo(29)
        }
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var numberBtn: TalkingButton = {
    private lazy var numberBtn: PostureTalkingButton = {
        //: let btn = TalkingButton()
        let btn = PostureTalkingButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_randow_chating"), for: .normal)
        btn.setImage(UIImage.adjust(name: (mainLegislativeAtData.replacingOccurrences(of: "rail", with: "co") + "_rand" + String(data_oppositionContent.suffix(4)) + "hating")), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.ditMention(fontSize: 14)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var randomBtn: UIButton = {
    private lazy var randomBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#F97AE8")!.cgColor, UIColor.init(hex: "#AD32FF")!.cgColor], size: CGSize(width: 200, height: 56)), for: .normal)
        btn.setBackgroundImage(UIImage.thumbNumbererest(colors: [UIColor(hex: (String(const_measurementMessage.prefix(5)) + k_mmSpecSearchValue.replacingOccurrences(of: "table", with: "8")))!.cgColor, UIColor(hex: (user_charmPath.capitalized + String(constHypothesisUrl)))!.cgColor], size: CGSize(width: 200, height: 56)), for: .normal)
        //: btn.setTitle("Random  Match".localized, for: .normal)
        btn.setTitle((String(main_patentMsg.suffix(4)) + String(noti_usedPath.suffix(9))).localized, for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.titleLabel?.lineBreakMode = .byCharWrapping
        btn.titleLabel?.lineBreakMode = .byCharWrapping
        //: btn.sizeToFit()
        btn.sizeToFit()
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var randowFreeIcon : UIImageView = {
    private lazy var randowFreeIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.adjust(name: (String(kTranslateUrl) + String(show_animaHoweverName.suffix(5)) + "times"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dicountBtn: UIButton = {
    private lazy var dicountBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.askNameColor(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.ditMention(fontSize: 14)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(dicountBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(ambient), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension RandomMatchVC {
extension TechniqueThen {
    //: @objc private func reqvideoMatchCheck() {
    @objc private func selectOverCheck() {
        //: TalkingQuickVideoManager.req_videoMatchCheck(enterType: 1) { [self] succeed, result, errorModel in
        BrowThen.untilForm(enterType: 1) { [self] succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.fee = json["fee"].intValue
            self.fee = json[(String(constCommentText))].intValue
            //: self.vipFee = json["VIPFee"].intValue
            self.vipFee = json[(String(userFiceValue))].intValue
            //: self.chattingNum = json["chattingNum"].intValue
            self.chattingNum = json[(const_sizeMsg.replacingOccurrences(of: "balance", with: "c") + "ingNu" + k_heartOrganizeMsg.replacingOccurrences(of: "entity", with: "m"))].intValue
            
            let arr = json["users"].rawValue as! [String]
            /// 比较前3张，不一致才刷新
            var isfresh = true
            if self.usrIcon.count > 0 && self.usrIcon.count >= 3 {
                for (i,str) in arr.enumerated() {
                    let tstr = self.usrIcon[i]
                    if str == tstr {
                        isfresh = false
                    } else {
                        isfresh = true
                        break
                    }
                    if i>=2 {
                        break
                    }
                }
            }
            self.usrIcon = arr
            if isfresh {
                self.userView.noAnimaLine(avatars: self.usrIcon)
            }
            
            //: self.usrcoin = json["coin"].intValue
            self.usrcoin = json[(user_libraryContent.replacingOccurrences(of: "explain", with: "co"))].intValue

            //: self.balanceLB.text = "\(self.usrcoin)"
            self.balanceLB.text = "\(self.usrcoin)"
            //: let size = self.balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: self.balanceLB.font!], context: nil)
            let size = self.balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: self.balanceLB.font!], context: nil)
            //: self.balanceBtn.snp.updateConstraints { make in
            self.balanceBtn.snp.updateConstraints { make in
                //: make.width.equalTo(40+(size?.width ?? 10))
                make.width.equalTo(40 + (size?.width ?? 10))
            }
            //: self.numberBtn.setTitle(" \(self.chattingNum) "+"Chating".localized, for: .normal)
            self.numberBtn.setTitle(" \(self.chattingNum) " + (String(notiDataUrl.suffix(7))).localized, for: .normal)
            //: setFreeView()
            elementView()
        }
    }
}

// MARK: - Event

//: extension RandomMatchVC  {
extension TechniqueThen {
    //: @objc func balanceBtnClick() {
    @objc func closelyClick() {
        //: BrowReactiveCompatible.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
        BrowReactiveCompatible.share.progressEvent(webViewType: .RechargeHalfPage)
    }

    /// 开始随机视频
    //: @objc private func start_randomVideo() {
    @objc private func customerVideo() {
        //: gradientBtn.isUserInteractionEnabled = false
        gradientBtn.isUserInteractionEnabled = false
        //: BrowReactiveCompatible.share.func__pushToRandomVideoVC(isBeginRand: true)
        BrowReactiveCompatible.share.laterRand(isBeginRand: true)
        //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            //: self.gradientBtn.isUserInteractionEnabled = true
            self.gradientBtn.isUserInteractionEnabled = true
        }
    }

    //: func isShowFree() -> Bool{
    func beanShowStep() -> Bool {
        //: print("%@---%@", RealmReactiveCompatible.share.loginUserMode.freeCallTimes,RealmReactiveCompatible.share.appUserConfigMode.enableFreeCallType)
        //: let index = EnableFreeCallType.randow
        let index = DotSubscriptType.randow
        //: return (RealmReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RealmReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue)
        return RealmReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RealmReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue
    }

    //: @objc func setFreeView() {
    @objc func elementView() {
        //: if isShowFree() {
        if beanShowStep() {
            //: view.addSubview(randowFreeIcon)
            view.addSubview(randowFreeIcon)
            //: randowFreeIcon.snp.makeConstraints { make in
            randowFreeIcon.snp.makeConstraints { make in
                //: make.trailing.equalTo(randomBtn.snp.trailing).offset(-2)
                make.trailing.equalTo(randomBtn.snp.trailing).offset(-2)
                //: make.top.equalTo(randomBtn.snp.top).offset(-20)
                make.top.equalTo(randomBtn.snp.top).offset(-20)
                //: make.size.equalTo(CGSize(width: 41, height: 28))
                make.size.equalTo(CGSize(width: 41, height: 28))
            }
            //: randowFreeIcon.isHidden = false
            randowFreeIcon.isHidden = false
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
            //: let matchstr = "Random  Match".localized
            let matchstr = (String(main_patentMsg.suffix(4)) + String(noti_usedPath.suffix(9))).localized
            //: let price = RealmReactiveCompatible.share.loginUserMode.loungePlus ? vipFee:fee
            let price = RealmReactiveCompatible.share.loginUserMode.loungePlus ? vipFee : fee
            //: let priceStr = "%@ coins / min ".localizedArguments(price)
            let priceStr = (String(const_supposedValue) + data_proposalContent.replacingOccurrences(of: "decision", with: " ")).restateArguments(price)
            //: let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.shrinkSize(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length-matchstr.count))
            attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length - matchstr.count))
            //: randomBtn.setAttributedTitle(attrString, for: .normal)
            randomBtn.setAttributedTitle(attrString, for: .normal)

            //: dicountBtn.isHidden =  RealmReactiveCompatible.share.loginUserMode.loungePlus
            dicountBtn.isHidden = RealmReactiveCompatible.share.loginUserMode.loungePlus
            //: dicountBtn.setTitle("%@ coins/min  Get Discount >".localizedArguments(vipFee), for: .normal)
            dicountBtn.setTitle((String(main_brakePath.suffix(7)) + String(show_laterName) + String(dataRecentKey)).restateArguments(vipFee), for: .normal)
        }
    }

    //: @objc func dicountBtnClick() {
    @objc func ambient() {
        //: BrowReactiveCompatible.share.func__pushToSubscribeAlert()
        BrowReactiveCompatible.share.anyPressure()
    }
}

// MARK: - Layout

//: extension RandomMatchVC {
extension TechniqueThen {
    //: private func setupSubviews() {
    private func quickSubviews() {
        //: view.addSubview(gradientBtn)
        view.addSubview(gradientBtn)
        //: view.addSubview(userView)
        view.addSubview(userView)
        //: view.addSubview(titleLB)
        view.addSubview(titleLB)
        //: view.addSubview(balanceBtn)
        view.addSubview(balanceBtn)
        //: view.addSubview(numberBtn)
        view.addSubview(numberBtn)
        //: view.addSubview(randomBtn)
        view.addSubview(randomBtn)
        //: view.addSubview(dicountBtn)
        view.addSubview(dicountBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func transformation() {
        //: gradientBtn.snp.makeConstraints { make in
        gradientBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.top.equalTo(NavigationBarHeight+10)
            make.top.equalTo(show_needMessage + 10)
            //: make.height.equalTo(55)
            make.height.equalTo(55)
        }
        //: balanceBtn.snp.makeConstraints { make in
        balanceBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleLB)
            make.centerY.equalTo(titleLB)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.height.equalTo(actualWidth(w: 24))
            make.height.equalTo(actualWidth(w: 24))
        }
        //: userView.snp.makeConstraints { make in
        userView.snp.makeConstraints { make in
            //: make.top.equalTo(balanceBtn.snp.bottom).offset(80)
            make.top.equalTo(balanceBtn.snp.bottom).offset(80)
            //: make.trailing.leading.equalToSuperview()
            make.trailing.leading.equalToSuperview()
            //: make.height.equalTo(354)
            make.height.equalTo(354)
        }
        //: numberBtn.snp.makeConstraints { make in
        numberBtn.snp.makeConstraints { make in
            //: make.top.equalTo(userView.snp.bottom).offset(17)
            make.top.equalTo(userView.snp.bottom).offset(17)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: randomBtn.snp.makeConstraints { make in
        randomBtn.snp.makeConstraints { make in
            //: make.top.equalTo(numberBtn.snp.bottom).offset(41)
            make.top.equalTo(numberBtn.snp.bottom).offset(41)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSizeMake(200, 56))
            make.size.equalTo(CGSizeMake(200, 56))
        }
        //: dicountBtn.snp.makeConstraints { make in
        dicountBtn.snp.makeConstraints { make in
            //: make.top.equalTo(randomBtn.snp.bottom).offset(10)
            make.top.equalTo(randomBtn.snp.bottom).offset(10)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    //: private func bindInteraction() {
    private func decisionTotaleraction() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setFreeView),
                                               selector: #selector(elementView),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: const_matchName,
                                               //: object: nil)
                                               object: nil)
        
        NotificationCenter.default.addObserver(self,
                                               selector: #selector(selectOverCheck),
                                               name: showMineTitle,
                                               object: nil)
    }
}
