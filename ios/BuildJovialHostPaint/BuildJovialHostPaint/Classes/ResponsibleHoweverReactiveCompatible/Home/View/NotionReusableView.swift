
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_specAssetKey:[UInt8] = [0xbd,0xc2,0xbd,0xc8,0x7c,0xb7,0xc3,0xb8,0xb9,0xc6,0x8e,0x7d,0x74,0xbc,0xb5,0xc7,0x74,0xc2,0xc3,0xc8,0x74,0xb6,0xb9,0xb9,0xc2,0x74,0xbd,0xc1,0xc4,0xc0,0xb9,0xc1,0xb9,0xc2,0xc8,0xb9,0xb8]

fileprivate func exploreSurgery(male num: UInt8) -> UInt8 {
    let value = Int(num) - 84
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "pic" :*/
fileprivate let const_successfullyCapableConcentrationFormat:String = "pdrawingc"

/*: "url" :*/
fileprivate let dataStayCookSubmitId:String = "URL"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NotionReusableView.swift
//  BuildJovialHostPaint
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class NotionReusableView: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, dataModeBlockStr, NotionReusableView.consciousnessBy())
        //: basicUI()
        decisionUi()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_specAssetKey.map{exploreSurgery(male: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = RealmReactiveCompatible.share.appConfigMode.homeOpAds.first
        let dic = RealmReactiveCompatible.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.optimistic(urlStr: dic?[(const_successfullyCapableConcentrationFormat.replacingOccurrences(of: "drawing", with: "i"))] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(historyFor), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var centerBtn: UIButton = {
    private lazy var centerBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = RealmReactiveCompatible.share.appConfigMode.homeOpAds.last
        let dic = RealmReactiveCompatible.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.optimistic(urlStr: dic?[(const_successfullyCapableConcentrationFormat.replacingOccurrences(of: "drawing", with: "i"))] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(enterConnect), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension NotionReusableView {
    //: @objc private func hostBtnClick() {
    @objc private func historyFor() {
        //: let dic = RealmReactiveCompatible.share.appConfigMode.homeOpAds.first
        let dic = RealmReactiveCompatible.share.appConfigMode.homeOpAds.first
        //: BrowReactiveCompatible.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        BrowReactiveCompatible.share.blade(urlStr: dic?[(dataStayCookSubmitId.lowercased())] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func enterConnect() {
        //: let dic = RealmReactiveCompatible.share.appConfigMode.homeOpAds.last
        let dic = RealmReactiveCompatible.share.appConfigMode.homeOpAds.last
        //: BrowReactiveCompatible.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        BrowReactiveCompatible.share.blade(urlStr: dic?[(dataStayCookSubmitId.lowercased())] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension NotionReusableView {
    //: class func getSelfHeight() -> CGFloat {
    class func consciousnessBy() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && RealmReactiveCompatible.share.appConfigMode.homeOpAds.count > 1 {
        if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue && RealmReactiveCompatible.share.appConfigMode.homeOpAds.count > 1 {
            //: sheight += 76.0
            sheight += 76.0
        }
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func decisionUi() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue, RealmReactiveCompatible.share.appConfigMode.homeOpAds.count > 0 {
        if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue, RealmReactiveCompatible.share.appConfigMode.homeOpAds.count > 0 {
            //: self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width-26-8)/2, height: 64)
            self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
            //: self.centerBtn.frame = CGRect(x: self.width/2 + 4, y: 12, width: (self.width-26-8)/2, height: 64)
            self.centerBtn.frame = CGRect(x: self.width / 2 + 4, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
        }
    }
}
