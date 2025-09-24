
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kWidespreadId:[UInt8] = [0xb1,0xb6,0xb1,0xac,0xf0,0xbb,0xb7,0xbc,0xbd,0xaa,0xe2,0xf1,0xf8,0xb0,0xb9,0xab,0xf8,0xb6,0xb7,0xac,0xf8,0xba,0xbd,0xbd,0xb6,0xf8,0xb1,0xb5,0xa8,0xb4,0xbd,0xb5,0xbd,0xb6,0xac,0xbd,0xbc]

private func pressureConfirm(nose num: UInt8) -> UInt8 {
    return num ^ 216
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EvenView.swift
//  BuildJovialHostPaint
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

//: class TalkingIntimateInstructionsPopUpCell: UITableViewCell {
class EvenView: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear
        //: contentView.addSubview(lineView)
        contentView.addSubview(lineView)
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.size.equalTo(7)
            make.size.equalTo(7)
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.top.equalTo(6)
            make.top.equalTo(6)
        }
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.leading.equalTo(lineView.snp.trailing).offset(10)
            make.leading.equalTo(lineView.snp.trailing).offset(10)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kWidespreadId.map{pressureConfirm(nose: $0)}, encoding: .utf8)!)
    }

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.ditMention(fontSize: 14)
        //: lab.backgroundColor = .clear
        lab.backgroundColor = .clear
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var lineView: UIView = {
    private lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 3.5
        view.layer.cornerRadius = 3.5
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingIntimateInstructionsPopUpCell {
extension EvenView {
    //: func setCellData(msg: String) {
    func setUpLikeAccountingData(msg: String) {
        //: self.titleLab.text = msg
        self.titleLab.text = msg
    }
}
