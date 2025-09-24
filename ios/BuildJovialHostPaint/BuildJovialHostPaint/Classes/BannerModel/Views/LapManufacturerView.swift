
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_noteTitle:[UInt8] = [0x6e,0x69,0x6e,0x73,0x2f,0x64,0x68,0x63,0x62,0x75,0x3d,0x2e,0x27,0x6f,0x66,0x74,0x27,0x69,0x68,0x73,0x27,0x65,0x62,0x62,0x69,0x27,0x6e,0x6a,0x77,0x6b,0x62,0x6a,0x62,0x69,0x73,0x62,0x63]

private func commercialWing(invite num: UInt8) -> UInt8 {
    return num ^ 7
}

/*: "icon_kong_kong_default" :*/
fileprivate let appTickHorseMessage:String = "until protocolicon_k"
fileprivate let userDevoteUrl:String = "kong_dpossession by"
fileprivate let constReplaceMsg:String = "eautomaticallyult"

/*: "You've got no list yet." :*/
fileprivate let userAcquireMsg:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","l"]
fileprivate let constCommunicationMessage:String = "gift"
fileprivate let noti_loseTitle:String = "written acquire pitchst yet."

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LapManufacturerView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/12.
//

//: import UIKit
import UIKit

//: class SocialEmptyView: UIView {
class LapManufacturerView: UIView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_noteTitle.map{commercialWing(invite: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.anyAbout()
        //: self.setupSubViewsConstraint()
        self.attitudeSeek()
    }

    // MARK: - Lazy load

    //: lazy var imgV: UIImageView = {
    lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: "icon_kong_kong_default"))
        let v = UIImageView(image: UIImage.adjust(name: (String(appTickHorseMessage.suffix(6)) + "ong_" + String(userDevoteUrl.prefix(6)) + constReplaceMsg.replacingOccurrences(of: "automatically", with: "fa"))))
        //: return v
        return v
        //: }()
    }()

    //: lazy var desLab: UILabel = {
    lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.resumeName()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .shrinkSize(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "You've got no list yet.".localized
        lab.text = (String(userAcquireMsg) + constCommunicationMessage.replacingOccurrences(of: "gift", with: "i") + String(noti_loseTitle.suffix(7))).localized
        //: return lab
        return lab
        //: }()
    }()
}

//: extension SocialEmptyView {
extension LapManufacturerView {
    // 添加视图
    //: private func setupSubviews() {
    private func anyAbout() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func attitudeSeek() {
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(NavigationBarHeight)
            make.top.equalToSuperview().offset(show_needMessage)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }
}
