
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userWireListenUrl:[UInt8] = [0x60,0x65,0x60,0x6b,0x1f,0x5a,0x66,0x5b,0x5c,0x69,0x31,0x20,0x17,0x5f,0x58,0x6a,0x17,0x65,0x66,0x6b,0x17,0x59,0x5c,0x5c,0x65,0x17,0x60,0x64,0x67,0x63,0x5c,0x64,0x5c,0x65,0x6b,0x5c,0x5b]

fileprivate func reportFood(matter num: UInt8) -> UInt8 {
    let value = Int(num) - 247
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_Topping_bg" :*/
fileprivate let userFairAgeMsg:[Character] = ["i","c","o","n","_","T","o","p","p","i","n","g","_"]
fileprivate let dataBoundaryPath:[Character] = ["b","g"]

/*: "btn_dynamic_stop_nor" :*/
fileprivate let userResultInnerValue:String = "btn_dynacquisition route region assist calendar"
fileprivate let show_suitWaterData:String = "amsubmitc"

/*: "Reviewing" :*/
fileprivate let user_delayShouldFormat:String = "Revihorizon together"

/*: "#FF506D" :*/
fileprivate let main_napId:String = "whole month#FF506D"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RealmReusableView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/23.
//

//: import UIKit
import UIKit

//: class TalkingPostItemCell: UICollectionViewCell {
class RealmReusableView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userWireListenUrl.map{reportFood(matter: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: setupSubviews()
        thumbSubviews()
        //: setupSubViewsConstraint()
        alongside()
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: icon.layer.cornerRadius = 6
        icon.layer.cornerRadius = 6
        //: icon.layer.masksToBounds = true
        icon.layer.masksToBounds = true
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var topImage: UIImageView = {
    private lazy var topImage: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.adjust(name: (String(userFairAgeMsg) + String(dataBoundaryPath)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var playimageView: UIImageView = {
    private lazy var playimageView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor")
        img.image = UIImage.adjust(name: (String(userResultInnerValue.prefix(7)) + show_suitWaterData.replacingOccurrences(of: "submit", with: "i") + "_stop_nor"))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var reViewingLB: UILabel = {
    private lazy var reViewingLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Reviewing".localized
        lb.text = (String(user_delayShouldFormat.prefix(4)) + "ewing").localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(main_napId.suffix(7))))
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 12)
        lb.font = UIFont.telescopic(fontSize: 12)
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingPostItemCell {
extension RealmReusableView {
    /// 刷新
    //: func refreshItem(_ model: TalkingUserInfoMomentItemModel) {
    func invitation(_ model: NoItemModel) {
        //: icon.setUrlImage(urlStr: model.thumb_url)
        icon.noneAdvancedFinish(urlStr: model.thumb_url)
        //: topImage.isHidden = !model.pinStatus
        topImage.isHidden = !model.pinStatus
        //: reViewingLB.isHidden = !model.reviewing
        reViewingLB.isHidden = !model.reviewing
        //: playimageView.isHidden = model.videoUrl.count > 0 ? false:true
        playimageView.isHidden = model.videoUrl.count > 0 ? false : true
    }
}

// MARK: - Layout

//: extension TalkingPostItemCell {
extension RealmReusableView {
    /// 添加视图
    //: private func setupSubviews() {
    private func thumbSubviews() {
        //: contentView.addSubview(icon)
        contentView.addSubview(icon)
        //: contentView.addSubview(topImage)
        contentView.addSubview(topImage)
        //: contentView.addSubview(playimageView)
        contentView.addSubview(playimageView)
        //: contentView.addSubview(reViewingLB)
        contentView.addSubview(reViewingLB)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func alongside() {
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.height.width.equalTo(actualWidth(w: 113))
            make.height.width.equalTo(actualWidth(w: 113))
        }

        //: topImage.snp.makeConstraints { make in
        topImage.snp.makeConstraints { make in
            //: make.leading.top.equalTo(5)
            make.leading.top.equalTo(5)
            //: make.size.equalTo(CGSize(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }

        //: playimageView.snp.makeConstraints { make in
        playimageView.snp.makeConstraints { make in
            //: make.center.equalTo(icon)
            make.center.equalTo(icon)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: reViewingLB.snp.makeConstraints { make in
        reViewingLB.snp.makeConstraints { make in
            //: make.leading.top.equalTo(5)
            make.leading.top.equalTo(5)
            //: make.size.equalTo(CGSize(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }
    }
}
