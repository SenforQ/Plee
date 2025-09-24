
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_galleryUrl:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#F0F0F0" :*/
fileprivate let kInstallData:[Character] = ["#","F","0","F","0","F","0"]

/*: "icon_fbmoments_notice" :*/
fileprivate let appAlwaysFormat:String = "communicate center system success argumenticon_"
fileprivate let userAngleTheData:String = "nts_noplus speak port cycle"
fileprivate let notiMethodData:[Character] = ["t","i","c","e"]

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let k_sessionUrl:[UInt8] = [0x2e,0x74,0x6e,0x65,0x74,0x6e,0x69,0x63,0x20,0x64,0x65,0x74,0x61,0x6c,0x65,0x72,0x2d,0x79,0x65,0x6e,0x6f,0x6d,0x20,0x72,0x65,0x68,0x74,0x6f,0x20,0x72,0x6f,0x20,0x73,0x74,0x66,0x69,0x67,0x20,0x64,0x6e,0x65,0x73,0x20,0x6f,0x74,0x20,0x73,0x72,0x65,0x68,0x74,0x6f,0x20,0x73,0x65,0x63,0x75,0x64,0x6e,0x69,0x20,0x74,0x61,0x68,0x74,0x20,0x74,0x6e,0x65,0x74,0x6e,0x6f,0x63,0x20,0x74,0x73,0x6f,0x70,0x20,0x74,0x99,0x80,0xe2,0x6e,0x6f,0x44]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MiddleLapReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class MiddleLapReactiveCompatible: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_galleryUrl.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        choose()
        //: setupSubViewsConstraint()
        starve()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(kInstallData)))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.adjust(name: (String(appAlwaysFormat.suffix(5)) + "fbmome" + String(userAngleTheData.prefix(6)) + String(notiMethodData))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: k_sessionUrl.reversed(), encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.shrinkSize(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.destroyAppear()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension MiddleLapReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func choose() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func starve() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if CoverAddrTool.share.interfaceLang == CurrencyTableConvertible.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                CoverAddrTool.share.interfaceLang == CurrencyTableConvertible.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: dataModeBlockStr - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: dataModeBlockStr - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
