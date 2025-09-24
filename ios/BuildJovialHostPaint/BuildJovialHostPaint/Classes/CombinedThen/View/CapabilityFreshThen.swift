
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_magnitudeContent:[UInt8] = [0x58,0x5d,0x58,0x63,0x17,0x52,0x5e,0x53,0x54,0x61,0x29,0x18,0xf,0x57,0x50,0x62,0xf,0x5d,0x5e,0x63,0xf,0x51,0x54,0x54,0x5d,0xf,0x58,0x5c,0x5f,0x5b,0x54,0x5c,0x54,0x5d,0x63,0x54,0x53]

fileprivate func itsFatal(horse num: UInt8) -> UInt8 {
    let value = Int(num) - 239
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_faceverification_guide_ok" :*/
fileprivate let show_soonStr:String = "icon_sum chin food lap"
fileprivate let app_slimData:String = "veshowf"
fileprivate let const_renderCommitTitle:String = "icform"
fileprivate let noti_facilityAssignTheoreticalKey:[Character] = ["i","o","n","_","g","u","i","d","e","_","o","k"]

/*: "Submitted successfully, please wait \n patiently for review." :*/
fileprivate let dataGenerateMessage:[UInt8] = [0xe2,0xc4,0xd3,0xdc,0xd8,0xc5,0xc5,0xd4,0xd5,0x91,0xc2,0xc4,0xd2,0xd2,0xd4,0xc2,0xc2,0xd7,0xc4,0xdd,0xdd,0xc8,0x9d,0x91,0xc1,0xdd,0xd4,0xd0,0xc2,0xd4,0x91,0xc6,0xd0,0xd8,0xc5,0x91,0xbb,0x91,0xc1,0xd0,0xc5,0xd8,0xd4,0xdf,0xc5,0xdd,0xc8,0x91,0xd7,0xde,0xc3,0x91,0xc3,0xd4,0xc7,0xd8,0xd4,0xc6,0x9f]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapabilityFreshThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationView: UIView {
class CapabilityFreshThen: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        child()
        //: layoutSubViewsConstraints()
        galleryConstraints()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_magnitudeContent.map{itsFatal(horse: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var successIconView: UIImageView = {
    lazy var successIconView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "icon_faceverification_guide_ok")
        imgView.image = UIImage.adjust(name: (String(show_soonStr.prefix(5)) + "face" + app_slimData.replacingOccurrences(of: "show", with: "ri") + const_renderCommitTitle.replacingOccurrences(of: "form", with: "at") + String(noti_facilityAssignTheoreticalKey)))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var tipLab: UILabel = {
    lazy var tipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Submitted successfully, please wait \n patiently for review.".localized
        lb.text = String(bytes: dataGenerateMessage.map{$0^177}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .askNameColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .shrinkSize(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingFinalVerificationView {
extension CapabilityFreshThen {
    //: func createSubViews() {
    func child() {
        //: addSubview(successIconView)
        addSubview(successIconView)
        //: addSubview(tipLab)
        addSubview(tipLab)
    }

    //: func layoutSubViewsConstraints() {
    func galleryConstraints() {
        //: successIconView.snp.makeConstraints { make in
        successIconView.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(actualHeight(h: 102))
            make.top.equalTo(actualHeight(h: 102))
            //: make.width.height.equalTo(actualWidth(w: 71))
            make.width.height.equalTo(actualWidth(w: 71))
        }
        //: tipLab.snp.makeConstraints { make in
        tipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
            make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
        }
    }
}
