
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_economicFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Sun" :*/
fileprivate let appHypothesisUrl:String = "Sunround holder custom"

/*: "Mon" :*/
fileprivate let user_dimensionTitle:String = "by info thanMon"

/*: "Tue" :*/
fileprivate let dataAnonAboveIncreaseMessage:String = "Tueno subject shrink send scheme"

/*: "Wed" :*/
fileprivate let main_noteStr:String = "primary invitation print series equipmentWed"

/*: "Thu" :*/
fileprivate let k_onBridgeUrl:[Character] = ["T","h","u"]

/*: "Fri" :*/
fileprivate let notiEquallyId:[Character] = ["F","r","i"]

/*: "Sat" :*/
fileprivate let dataAssertName:String = "Satpair message natural product recommendation"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WalkThen.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: let TalkingDailyHeaderView_H = actualWidth(w: 96)
let kPlainTitle = actualWidth(w: 96)

//: class TalkingDailyHeaderView: UICollectionReusableView {
class WalkThen: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_economicFormat.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.longPlaying()
        //: self.setupSubViewsConstraint()
        self.combine()
    }

    // MARK: - Lazy Laod

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.telescopic(fontSize: 18)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.askNameColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var weekArr: [String] = {
    private lazy var weekArr: [String] = //: return ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"]
        [(String(appHypothesisUrl.prefix(3))), (String(user_dimensionTitle.suffix(3))), (String(dataAnonAboveIncreaseMessage.prefix(3))), (String(main_noteStr.suffix(3))), (String(k_onBridgeUrl)), (String(notiEquallyId)), (String(dataAssertName.prefix(3)))]
    //: }()
}

// MARK: - Layout

//: extension TalkingDailyHeaderView {
extension WalkThen {
    // 添加视图
    //: private func setupSubviews() {
    private func longPlaying() {
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.Corner(width: ScreenWidth, height: TalkingDailyHeaderView_H, corners: [.topLeft, .topRight], cornerRadii: .init(width: 16, height: 16))
        self.currencyLess(width: dataModeBlockStr, height: kPlainTitle, corners: [.topLeft, .topRight], cornerRadii: .init(width: 16, height: 16))

        //: self.addSubview(titleLab)
        self.addSubview(titleLab)

        //: var lastLab: UILabel?
        var lastLab: UILabel?
        //: for (index, title) in weekArr.enumerated() {
        for (index, title) in weekArr.enumerated() {
            //: let lab = UILabel()
            let lab = UILabel()
            //: lab.text = title.localized
            lab.text = title.localized
            //: lab.textColor = UIColor.appTitleColor()
            lab.textColor = UIColor.askNameColor()
            //: lab.textAlignment = .center
            lab.textAlignment = .center
            //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
            lab.font = UIFont.ditMention(fontSize: 16)
            //: self.addSubview(lab)
            self.addSubview(lab)

            //: let width = ScreenWidth/CGFloat(weekArr.count)
            let width = dataModeBlockStr / CGFloat(weekArr.count)
            //: if index == 0 {
            if index == 0 { // 首个
                //: lab.snp.makeConstraints { make in
                lab.snp.makeConstraints { make in
                    //: make.leading.equalTo(0)
                    make.leading.equalTo(0)
                    //: make.top.equalTo(actualWidth(w: 66))
                    make.top.equalTo(actualWidth(w: 66))
                    //: make.width.equalTo(width)
                    make.width.equalTo(width)
                    //: make.bottom.equalToSuperview()
                    make.bottom.equalToSuperview()
                }
                //: } else {
            } else {
                //: lab.snp.makeConstraints { make in
                lab.snp.makeConstraints { make in
                    //: make.leading.equalTo(lastLab!.snp.trailing)
                    make.leading.equalTo(lastLab!.snp.trailing)
                    //: make.top.width.bottom.equalTo(lastLab!)
                    make.top.width.bottom.equalTo(lastLab!)
                }
            }
            //: lastLab = lab
            lastLab = lab
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func combine() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 16))
            make.top.equalTo(actualWidth(w: 16))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
