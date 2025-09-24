
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userPeopleKey:[UInt8] = [0x8,0xd,0x8,0x13,0xc7,0x2,0xe,0x3,0x4,0x11,0xd9,0xc8,0xbf,0x7,0x0,0x12,0xbf,0xd,0xe,0x13,0xbf,0x1,0x4,0x4,0xd,0xbf,0x8,0xc,0xf,0xb,0x4,0xc,0x4,0xd,0x13,0x4,0x3]

fileprivate func mineRecognize(explain num: UInt8) -> UInt8 {
    let value = Int(num) - 159
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "All Numbers" :*/
fileprivate let user_brakePicData:String = "nose detect memberAll "
fileprivate let kMobileTitle:[Character] = ["r","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class DropMemberMenuCell: UITableViewCell {
class PositionThen: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupUI()
        windage()
        //: layoutSubViewsConstraints()
        standInStep()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userPeopleKey.map{mineRecognize(explain: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 34/2
        btn.layer.cornerRadius = 34 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLB: UILabel = {
    lazy var nameLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .shrinkSize(type: .Regular, fontSize: 14)
        //: label.textColor = UIColor.appValueColor()
        label.textColor = UIColor.destroyAppear()
        //: return label
        return label
        //: }()
    }()
}

//: extension DropMemberMenuCell {
extension PositionThen {
    //: func setDropMemberMenuCell(model: TalkingChatRoomMemberModel) {
    func brightGreet(model: EquallyLimitedHypothesisHandyJSON) {
        //: if model.nickname == "All Numbers".localized {
        if model.nickname == (String(user_brakePicData.suffix(4)) + "Numbe" + String(kMobileTitle)).localized {
            //: IconBtn.setImage(UIImage.BundleImageNamed(name: model.headPic), for: .normal)
            IconBtn.setImage(UIImage.adjust(name: model.headPic), for: .normal)
            //: }else {
        } else {
            //: IconBtn.setUrlImage(urlStr: model.headPic)
            IconBtn.optimistic(urlStr: model.headPic)
        }

        //: nameLB.text = model.nickname
        nameLB.text = model.nickname
    }
}

//: extension DropMemberMenuCell {
extension PositionThen {
    //: private func setupUI() {
    private func windage() {
        //: backgroundColor = .white
        backgroundColor = .white
        //: addSubview(IconBtn)
        addSubview(IconBtn)
        //: addSubview(nameLB)
        addSubview(nameLB)
    }

    //: func layoutSubViewsConstraints() {
    func standInStep() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(3)
            make.leading.equalTo(self).offset(3)
            //: make.top.equalTo(self).offset(3)
            make.top.equalTo(self).offset(3)
            //: make.width.height.equalTo(34)
            make.width.height.equalTo(34)
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(6)
            make.leading.equalTo(IconBtn.snp.trailing).offset(6)
            //: make.trailing.equalTo(self).offset(-6)
            make.trailing.equalTo(self).offset(-6)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.height.height.equalTo(16)
            make.height.height.equalTo(16)
        }
    }
}
