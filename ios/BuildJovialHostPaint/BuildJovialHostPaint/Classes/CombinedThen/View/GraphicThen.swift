
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_cooperativeFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let userLoseSortValue:[UInt8] = [0xda,0xec,0xf6,0xa3,0xe0,0xe2,0xed,0xa3,0xf1,0xe6,0xe0,0xe6,0xea,0xf5,0xe6,0xa3,0xe2,0xa3,0xe4,0xec,0xef,0xe7,0xa3,0xe0,0xec,0xea,0xed,0xf0,0xa3,0xe1,0xec,0xed,0xf6,0xf0,0xa3,0xec,0xed,0xe0,0xe6,0xa3,0xe2,0xa3,0xe7,0xe2,0xfa,0xa3,0xf4,0xeb,0xea,0xef,0xe6,0xa3,0xf7,0xeb,0xe6,0xa3]

private func infoEase(automatic num: UInt8) -> UInt8 {
    return num ^ 131
}

/*: "Lounge plus" :*/
fileprivate let dataUtilizePath:String = "Lounsuite interested mask"
fileprivate let userRegionId:[Character] = ["u","s"]

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let show_widespreadStr:[UInt8] = [0x96,0xc5,0xc3,0xd4,0xc5,0xd5,0xc4,0xdf,0xc6,0xc2,0xdf,0xd9,0xd8,0x96,0xc5,0xd3,0xc4,0xc0,0xdf,0xd5,0xd3,0x96,0xdf,0xc5,0x96,0xd7,0xd5,0xc2,0xdf,0xc0,0xd3,0x98,0xe2,0xde,0xd3,0x96,0xc2,0xdf,0xdb,0xd3,0x96,0xd9,0xd0,0x96,0xc2,0xde,0xd3,0x96,0xd2,0xd7,0xdf,0xda,0xcf,0x96,0xd1,0xd9,0xda,0xd2,0x96,0xd5,0xd9,0xdf,0xd8,0xc5,0x96,0xc1,0xdf,0xda,0xda,0x96,0xd4,0xd3,0x96,0xd4,0xd7,0xc5,0xd3,0xd2,0x96,0xd9,0xd8,0x96,0xc2,0xde,0xd3,0x96,0xe3,0xe5,0x96,0xf3,0xd7,0xc5,0xc2,0xd3,0xc4,0xd8,0x96,0xe2,0xdf,0xdb,0xd3,0x96,0xec,0xd9,0xd8,0xd3,0x98]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GraphicThen.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class GraphicThen: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_cooperativeFormat.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.reasonEyeSubviews()
        //: self.setupSubViewsConstraint()
        self.level()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: dataModeBlockStr - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.currencyLess(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: userLoseSortValue.map{infoEase(automatic: $0)}, encoding: .utf8)! + "\"" + (String(dataUtilizePath.prefix(4)) + "ge pl" + String(userRegionId)) + "\"" + String(bytes: show_widespreadStr.map{$0^182}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.ditMention(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.resumeName()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension GraphicThen {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func recording() -> CGFloat {
        //: if RealmReactiveCompatible.share.loginUserMode.isSignIn {
        if RealmReactiveCompatible.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension GraphicThen {
    // 添加视图
    //: private func setupSubviews() {
    private func reasonEyeSubviews() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func level() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}
