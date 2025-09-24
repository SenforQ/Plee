
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_suiteStr:[UInt8] = [0x4e,0x49,0x4e,0x53,0xf,0x44,0x48,0x43,0x42,0x55,0x1d,0xe,0x7,0x4f,0x46,0x54,0x7,0x49,0x48,0x53,0x7,0x45,0x42,0x42,0x49,0x7,0x4e,0x4a,0x57,0x4b,0x42,0x4a,0x42,0x49,0x53,0x42,0x43]

private func faceFemale(given num: UInt8) -> UInt8 {
    return num ^ 39
}

/*: "Not reaching the required level" :*/
fileprivate let app_slowData:[UInt8] = [0xb2,0x93,0x88,0xdc,0x8e,0x99,0x9d,0x9f,0x94,0x95,0x92,0x9b,0xdc,0x88,0x94,0x99,0xdc,0x8e,0x99,0x8d,0x89,0x95,0x8e,0x99,0x98,0xdc,0x90,0x99,0x8a,0x99,0x90]

private func floorRequire(border num: UInt8) -> UInt8 {
    return num ^ 252
}

/*: "text_fee" :*/
fileprivate let show_countUrl:[Character] = ["t","e","x","t","_","f","e"]
fileprivate let notiGreatestMsg:String = "texture"

/*: "video_fee" :*/
fileprivate let appPauseThemTitle:String = "vprimede"

/*: "voice_fee" :*/
fileprivate let notiHeartMsg:[Character] = ["v","o","i","c","e","_","f","e"]
fileprivate let main_explainSightExecutiveData:String = "E"

/*: "value" :*/
fileprivate let noti_devilMsg:[Character] = ["v","a","l","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DiscShapedSetView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemaleChatSetView: UIView {
class DiscShapedSetView: UIView {
    //: lazy var dataArray: [ChatPriceModel] = []
    lazy var dataArray: [TransitionChatPriceModel] = []
    //: var price: Int = -1
    var price: Int = -1
    //: var popView = TalkingPopView()
    var popView = StanceExcitementPopView()
    //: var contentHeight = kDeviceSafeBottomHeight
    var contentHeight = user_bottomDailyKey
    //: var showType: Int = -1
    var showType: Int = -1

    //: var seletePriceBlock: ((_ model: ChatPriceModel) -> Void)?
    var seletePriceBlock: ((_ model: TransitionChatPriceModel) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.observe()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_suiteStr.map{faceFemale(given: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.smallColor()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemaleChatSetCell.self, forCellReuseIdentifier: TalkingFemaleChatSetCell.className())
        $0.register(CollectionReactiveCompatible.self, forCellReuseIdentifier: CollectionReactiveCompatible.className())
        //: self.addSubview($0)
        self.addSubview($0)
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemaleChatSetView: UITableViewDelegate, UITableViewDataSource {
extension DiscShapedSetView: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 54
        return 54
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemaleChatSetCell.className(), for: indexPath) as! TalkingFemaleChatSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: CollectionReactiveCompatible.className(), for: indexPath) as! CollectionReactiveCompatible
        //: let model: ChatPriceModel = self.dataArray[indexPath.row]
        let model: TransitionChatPriceModel = self.dataArray[indexPath.row]
        //: cell.updateCellModel(cellModel: model, index: self.showType)
        cell.bind(cellModel: model, index: self.showType)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let curModel: ChatPriceModel = self.dataArray[indexPath.row]
        let curModel: TransitionChatPriceModel = self.dataArray[indexPath.row]
        //: if curModel.levelLimit > (Int(RealmReactiveCompatible.share.loginUserMode.level) ?? 1) {
        if curModel.levelLimit > (Int(RealmReactiveCompatible.share.loginUserMode.level) ?? 1) {
            //: self.func__showStatusBarErrorMsg(showMsg: "Not reaching the required level".localized)
            self.bringHome(showMsg: String(bytes: app_slowData.map{floorRequire(border: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: EditPrice(model: curModel)
        spaceAssessmentMove(model: curModel)
    }

    //: func  EditPrice(model: ChatPriceModel) {
    func spaceAssessmentMove(model: TransitionChatPriceModel) {
        //: if price == model.price {
        if price == model.price {
            //: return
            return
        }
        //: ProgressHUD.show()
        LawReactiveCompatible.frontEndShow()

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: switch self.showType {
        switch self.showType {
        //: case 0:
        case 0:
            //: dict["key"] = "text_fee"
            dict["key"] = (String(show_countUrl) + notiGreatestMsg.replacingOccurrences(of: "texture", with: "e"))
        //: break
        //: case 1:
        case 1:
            //: dict["key"] = "video_fee"
            dict["key"] = (appPauseThemTitle.replacingOccurrences(of: "prime", with: "i") + "o_fee")
        //: break
        //: case 2:
        case 2:
            //: dict["key"] = "voice_fee"
            dict["key"] = (String(notiHeartMsg) + main_explainSightExecutiveData.lowercased())
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: dict["value"] = model.price
        dict[(String(noti_devilMsg))] = model.price

        //: TalkingMeRequestTool.req_EditInfo(params: dict) { succeed, result, errorModel in
        CombinedThen.completion(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            LawReactiveCompatible.minify()

            //: if succeed {
            if succeed {
                //: for model in self.dataArray {
                for model in self.dataArray {
                    //: model.isSelected = false
                    model.isSelected = false
                }
                //: model.isSelected = true
                model.isSelected = true
                //: self.price = model.price
                self.price = model.price
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: if self.seletePriceBlock != nil {
                if self.seletePriceBlock != nil {
                    //: self.seletePriceBlock!(model)
                    self.seletePriceBlock!(model)
                }
                //: self.dismissView()
                self.delayNote()

                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.bringHome(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

//: extension TalkingFemaleChatSetView {
extension DiscShapedSetView {
    // 添加视图
    //: private func setupSubviews() {
    private func observe() {
        //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: self.contentHeight)
        self.mainTableView.frame = CGRect(x: 0, y: constCornerDetailUrl, width: dataModeBlockStr, height: self.contentHeight)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: self.mainTableView.layer.maskedCorners = CACornerMask(rawValue: CACornerMask.layerMinXMinYCorner.rawValue | CACornerMask.layerMaxXMinYCorner.rawValue)
            self.mainTableView.layer.maskedCorners = CACornerMask(rawValue: CACornerMask.layerMinXMinYCorner.rawValue | CACornerMask.layerMaxXMinYCorner.rawValue)
            //: self.mainTableView.layer.cornerRadius = 15
            self.mainTableView.layer.cornerRadius = 15
            //: } else {
        } else {
            // Fallback on earlier versions
        }

        //: popView.frame = UIScreen.main.bounds
        popView.frame = UIScreen.main.bounds
        //: popView.initWithView(view: self)
        popView.ane(view: self)
        //: popView.showInView(view: CurrencyDefineReactiveCompatible.getWindow())
        popView.footnote(view: CurrencyDefineReactiveCompatible.stripElement())
    }

    //: @objc func dismissView() {
    @objc func delayNote() {
        //: UIView.animate(withDuration: 0.3) {[weak self ] in
        UIView.animate(withDuration: 0.3) { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.alpha = 0
            self.alpha = 0
            //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: self.contentHeight)
            self.mainTableView.frame = CGRect(x: 0, y: constCornerDetailUrl, width: dataModeBlockStr, height: self.contentHeight)
            //: } completion: { _ in
        } completion: { _ in

            //: self.removeFromSuperview()
            self.removeFromSuperview()
            //: self.popView.dismissView()
            self.popView.destination()
        }
    }

    //: func showView() {
    func arrowTake() {
        //: UIView.animate(withDuration: 0.3, animations: { [weak self ] in
        UIView.animate(withDuration: 0.3, animations: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.alpha = 1.0
            self.alpha = 1.0
            //: switch self.showType {
            switch self.showType {
            //: case 0:
            case 0:
                //: self.contentHeight += actualHeight(h: 500)
                self.contentHeight += actualHeight(h: 500)
            //: break
            //: case 1, 2:
            case 1, 2:
                //: self.contentHeight += actualHeight(h: 350)
                self.contentHeight += actualHeight(h: 350)
            //: break
            //: default:
            default:
                //: break
                break
            }
            //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight-self.contentHeight, width: ScreenWidth, height: self.contentHeight)
            self.mainTableView.frame = CGRect(x: 0, y: constCornerDetailUrl - self.contentHeight, width: dataModeBlockStr, height: self.contentHeight)

            //: }, completion: nil)
        }, completion: nil)
    }
}
