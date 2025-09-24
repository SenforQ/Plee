
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_bringStr:[UInt8] = [0x49,0x4e,0x49,0x54,0x8,0x43,0x4f,0x44,0x45,0x52,0x1a,0x9,0x0,0x48,0x41,0x53,0x0,0x4e,0x4f,0x54,0x0,0x42,0x45,0x45,0x4e,0x0,0x49,0x4d,0x50,0x4c,0x45,0x4d,0x45,0x4e,0x54,0x45,0x44]

private func wantCoordinate(destination num: UInt8) -> UInt8 {
    return num ^ 32
}

/*: "#999999" :*/
fileprivate let main_unlessPath:[Character] = ["#","9","9","9","9","9","9"]

/*: "0/20" :*/
fileprivate let dataAnyoneKey:[Character] = ["0","/","2","0"]

/*: "Nickname" :*/
fileprivate let data_leadingHisStr:String = "Nicknamgo player"
fileprivate let mainPropertyName:String = "mid"

/*: "enter your name" :*/
fileprivate let dataListenStr:[Character] = ["e","n","t","e","r"," ","y","o","u","r"," ","n","a","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CellEvenThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: typealias EditNameBlock = (String) ->(Void)
typealias EditNameBlock = (String) -> Void

//: class TalkingEditNameCell: UITableViewCell {
class CellEvenThen: UITableViewCell {
    //: var nameBlock: EditNameBlock!
    var nameBlock: EditNameBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView .addSubview(nameTF)
        backView.addSubview(nameTF)
        //: backView.addSubview(numberLB)
        backView.addSubview(numberLB)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(adminAccess(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_bringStr.map{wantCoordinate(destination: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self).offset(-15)
            make.bottom.equalTo(self).offset(-15)
        }
        //: nameTF.snp.makeConstraints { make in
        nameTF.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.top.equalTo(backView).offset(46)
            make.top.equalTo(backView).offset(46)
            //: make.bottom.equalTo(backView.snp.bottom).offset(-12)
            make.bottom.equalTo(backView.snp.bottom).offset(-12)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.top.equalTo(backView).offset(12)
            make.top.equalTo(backView).offset(12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView).offset(12)
            make.top.equalTo(backView).offset(12)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (String(main_unlessPath)))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.shrinkSize(type: .Regular, fontSize: 14)
        //: LB.text = "0/20"
        LB.text = (String(dataAnyoneKey))
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.appTitleColor()
        LB.textColor = UIColor.askNameColor()
        //: LB.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        LB.font = UIFont.shrinkSize(type: .Medium, fontSize: 17)
        //: LB.text = "Nickname".localized
        LB.text = (String(data_leadingHisStr.prefix(7)) + mainPropertyName.replacingOccurrences(of: "mid", with: "e")).localized
        //: if RealmReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if RealmReactiveCompatible.share.loginUserMode.sex == FullHashable.female.rawValue {
            //: let str  = "* \(LB.text ?? "")"
            let str = "* \(LB.text ?? "")"
            //: let attrString = NSMutableAttributedString(string: str)
            let attrString = NSMutableAttributedString(string: str)
            //: let attributes = [.foregroundColor: UIColor.red, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 18)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.red, .font: UIFont.shrinkSize(type: .Semibold, fontSize: 18)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: 1))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: 1))
            //: LB.attributedText = attrString
            LB.attributedText = attrString
        }
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var nameTF: UITextField = {
    lazy var nameTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .smallColor()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.askNameColor()
        //: tf.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        tf.font = UIFont.shrinkSize(type: .Medium, fontSize: 16)
        //: tf.textAlignment = .center
        tf.textAlignment = .center
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "enter your name".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(dataListenStr)).localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (String(main_unlessPath)))!])
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.text = RealmReactiveCompatible.share.loginUserMode.nickname
        tf.text = RealmReactiveCompatible.share.loginUserMode.nickname
        //: numberLB.text = "\(RealmReactiveCompatible.share.loginUserMode.nickname?.count ?? 0)/20"
        numberLB.text = "\(RealmReactiveCompatible.share.loginUserMode.nickname?.count ?? 0)/20"
        //: return tf
        return tf
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingEditNameCell {
extension CellEvenThen {
    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func adminAccess(notification _: NSNotification) {
        //: if self.nameBlock != nil {
        if self.nameBlock != nil {
            //: self.nameBlock(nameTF.text ?? "")
            self.nameBlock(nameTF.text ?? "")
        }
    }
}

// MARK: - UITextFieldDelegate

//: extension TalkingEditNameCell: UITextFieldDelegate {
extension CellEvenThen: UITextFieldDelegate {
    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>20 || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > 20 || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }

        //: numberLB.text = "\(textField.text!.count+string.count)/20"
        numberLB.text = "\(textField.text!.count + string.count)/20"
        //: return true
        return true
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }
}
