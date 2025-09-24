
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appPresentProtectionName:[UInt8] = [0xe8,0xed,0xe8,0xf3,0xa7,0xe2,0xee,0xe3,0xe4,0xf1,0xb9,0xa8,0x9f,0xe7,0xe0,0xf2,0x9f,0xed,0xee,0xf3,0x9f,0xe1,0xe4,0xe4,0xed,0x9f,0xe8,0xec,0xef,0xeb,0xe4,0xec,0xe4,0xed,0xf3,0xe4,0xe3]

fileprivate func hangModel(margin num: UInt8) -> UInt8 {
    let value = Int(num) - 127
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "171615" :*/
fileprivate let constRunUrl:String = "see"
fileprivate let appEconomicTitle:String = "71615"

/*: "st_slider_thumb" :*/
fileprivate let main_dutyValue:String = "st_slsuccessful drag finite"
fileprivate let k_beautyMessage:String = "tfacilityumb"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionObjectProtocol.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STBeautyAdjustView: UIView {
class PositionObjectProtocol: UIView {
    //: var currentItemType = BeautyItemType.Face
    var currentItemType = MainKindPriorityTarget.Face
    //: var popView: TalkingPopView?
    var popView: StanceExcitementPopView?

    //: var curFeatureItem: RealmProgramReactiveCompatible?
    var curFeatureItem: RealmProgramReactiveCompatible?

    //: var faceItem: RealmProgramReactiveCompatible?
    var faceItem: RealmProgramReactiveCompatible?

    //: var eyesItem: RealmProgramReactiveCompatible?
    var eyesItem: RealmProgramReactiveCompatible?

    //: var noseItem: RealmProgramReactiveCompatible?
    var noseItem: RealmProgramReactiveCompatible?

    //: var lipItem: RealmProgramReactiveCompatible?
    var lipItem: RealmProgramReactiveCompatible?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appPresentProtectionName.map{hangModel(margin: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        dataSegment()
        //: changeTopItem(senderTag: BeautyItemType.Face.rawValue)
        sectionHead(senderTag: MainKindPriorityTarget.Face.rawValue)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var beautyContainerView: UIScrollView = {
    private lazy var beautyContainerView: UIScrollView = {
        //: let sview = UIScrollView()
        let sview = UIScrollView()
        //: sview.backgroundColor = UIColor(hex: "171615")?.withAlphaComponent(0.9)
        sview.backgroundColor = UIColor(hex: (constRunUrl.replacingOccurrences(of: "see", with: "1") + appEconomicTitle.capitalized))?.withAlphaComponent(0.9)
        //: return sview
        return sview
        //: }()
    }()

    //: private lazy var topItemView: STBeautyTopItemView = {
    private lazy var topItemView: CurrencyItemView = {
        //: let view = STBeautyTopItemView()
        let view = CurrencyItemView()
        //: view.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: 50)
        view.frame = CGRect(x: 0, y: 50, width: dataModeBlockStr, height: 50)
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var itemCollectionView: STBeautyCollectionView = {
    private lazy var itemCollectionView: MaterialDataSource = {
        //: let view = STBeautyCollectionView.init(frame: CGRect.init(x: 0, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight), collectionViewLayout: UICollectionViewLayout())
        let view = MaterialDataSource(frame: CGRect(x: 0, y: 50 + 18, width: dataModeBlockStr, height: beautyContainerView.height - 50 - 18 - user_bottomDailyKey), collectionViewLayout: UICollectionViewLayout())
        //: return view
        return view
        //: }()
    }()

    ///  滤镜列表
    //: private lazy var filterListView: STFilterListView = {
    private lazy var filterListView: ExtendView = {
        //: let view = STFilterListView.init(frame: CGRect.init(x: ScreenWidth, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight))
        let view = ExtendView(frame: CGRect(x: dataModeBlockStr, y: 50 + 18, width: dataModeBlockStr, height: beautyContainerView.height - 50 - 18 - user_bottomDailyKey))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var beautySlider: STBeautySlider = {
    private lazy var beautySlider: ComponentPerceptSlider = {
        //: let view = STBeautySlider.init(frame: CGRect.init(x: 22, y: 0, width: ScreenWidth-44, height: 40))
        let view = ComponentPerceptSlider(frame: CGRect(x: 22, y: 0, width: dataModeBlockStr - 44, height: 40))
        //: view.minimumTrackTintColor = UIColor.appThemeColor()
        view.minimumTrackTintColor = UIColor.labIndicator()
        //: view.maximumTrackTintColor = .white
        view.maximumTrackTintColor = .white
        //: view.minimumValue = 0
        view.minimumValue = 0
        //: view.maximumValue = 1.0
        view.maximumValue = 1.0
        //: view.value  = 0
        view.value = 0
        //: view.addTarget(self, action: #selector(beautySliderValueChanged(sender:)), for: .valueChanged)
        view.addTarget(self, action: #selector(hideSender(sender:)), for: .valueChanged)
        //: view.setThumbImage(UIImage.BundleImageNamed(name: "st_slider_thumb"), for: .normal)
        view.setThumbImage(UIImage.adjust(name: (String(main_dutyValue.prefix(5)) + "ider_" + k_beautyMessage.replacingOccurrences(of: "facility", with: "h"))), for: .normal)

        //: return view
        return view
        //: }()
    }()
}

//: extension STBeautyAdjustView: STBeautyTopItemViewDelegate {
extension PositionObjectProtocol: EntryEquallyObjectProtocol {
    //: func show() {
    func pressure() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = StanceExcitementPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.ane(view: self)
        //: popView?.showInView(view: CurrencyDefineReactiveCompatible.getWindow())
        popView?.footnote(view: CurrencyDefineReactiveCompatible.stripElement())
    }

    /// 重置
    //: func ResetBeauty() {
    func alongsideTo() {
        //: self.faceItem = nil
        self.faceItem = nil
        //: self.eyesItem = nil
        self.eyesItem = nil
        //: self.noseItem = nil
        self.noseItem = nil
        //: self.lipItem = nil
        self.lipItem = nil

        //: CommunicateMain.share.resetCustomDefSuite()
        CommunicateMain.share.meMoreSuite()
        //: self.itemCollectionView.resetDefaultBeautySuite()
        self.itemCollectionView.shrinkSuite()
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }

        //: CommunicateMain.share.initFilterData()
        CommunicateMain.share.anyFilterOut()
        //: CommunicateMain.share.reloadFilterData(model: CommunicateMain.share.filterModelArray.first!)
        CommunicateMain.share.filterModel(model: CommunicateMain.share.filterModelArray.first!)
        //: filterListView.reLoadSetFilter(model: CommunicateMain.share.filterSuite ?? EntiretycostSeparateModelReactiveCompatible.init())
        filterListView.tableThumb(model: CommunicateMain.share.filterSuite ?? EntiretycostSeparateModelReactiveCompatible())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: CommunicateMain.share.filterModelArray.first, userInfo: nil)
        NotificationCenter.default.post(name: app_itemTitle, object: CommunicateMain.share.filterModelArray.first, userInfo: nil)

        //: let value = Float(CommunicateMain.share.customSuite.fWhitenStrength/0.9)
        let value = Float(CommunicateMain.share.customSuite.fWhitenStrength / 0.9)
        //: self.beautySlider.value = value
        self.beautySlider.value = value
        //: self.beautySlider.configShowValue(value: Float(CommunicateMain.share.customSuite.fWhitenStrength*100))
        self.beautySlider.numericalQuantityDrama(value: Float(CommunicateMain.share.customSuite.fWhitenStrength * 100))
    }

    //: func setBeautySetSuiteType(afterSuiteType: Int) {
    func pulchritudeType(afterSuiteType: Int) {
        //: let type = BeautyItemType(rawValue: afterSuiteType) ?? .Face
        let type = MainKindPriorityTarget(rawValue: afterSuiteType) ?? .Face

        //: CommunicateMain.share.curBeautySuite = type
        CommunicateMain.share.curBeautySuite = type

        //: self.itemCollectionView.setCurSuiteType(curSuiteType: type)
        self.itemCollectionView.curUser(curSuiteType: type)
    }

    //: func handleSelectFeatureItem(featureItem: RealmProgramReactiveCompatible, category: STBeautyCategory) {
    func comeToGrips(featureItem: RealmProgramReactiveCompatible, category _: CategoryConstantTarget) {
        //: self.curFeatureItem = featureItem
        self.curFeatureItem = featureItem
        //: if featureItem.canEdit() {
        if featureItem.remindObject() {
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = !featureItem.isOnlyPositiveValue()
            self.beautySlider.halfMode = !featureItem.doinglyPositiveValue()
            //: if featureItem.isLimitMaxNightValue() {
            if featureItem.everyDismiss() {
                //: self.beautySlider.value = Float(featureItem.beautyValue/0.9)
                self.beautySlider.value = Float(featureItem.beautyValue / 0.9)
                //: }else {
            } else {
                //: self.beautySlider.value = Float(featureItem.beautyValue)
                self.beautySlider.value = Float(featureItem.beautyValue)
            }
            //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.numericalQuantityDrama(value: self.curFeatureItem?.wickResource() ?? 0.0)

            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: } else {
        } else {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }
    }

    //: @objc func beautySliderValueChanged(sender: STBeautySlider) {
    @objc func hideSender(sender: ComponentPerceptSlider) {
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            // 滤镜
            //: self.filterListView.selectModel?.beautyValue = Double(sender.value)
            self.filterListView.selectModel?.beautyValue = Double(sender.value)
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.numericalQuantityDrama(value: self.filterListView.selectModel?.wickResource() ?? 0.0)

            //: NotificationCenter.default.post(name: kNotificationBeautyFilterValueChange, object: self.filterListView.selectModel, userInfo: nil)
            NotificationCenter.default.post(name: noti_explainStr, object: self.filterListView.selectModel, userInfo: nil)

            //: CommunicateMain.share.reloadFilterData(model: self.filterListView.selectModel ?? RealmProgramReactiveCompatible.init())
            CommunicateMain.share.filterModel(model: self.filterListView.selectModel ?? RealmProgramReactiveCompatible())
            //: }else {
        } else {
            //: if self.curFeatureItem != nil {
            if self.curFeatureItem != nil {
                //: if self.curFeatureItem?.isLimitMaxNightValue() == true {
                if self.curFeatureItem?.everyDismiss() == true {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value*0.9)
                    self.curFeatureItem?.beautyValue = Double(sender.value * 0.9)
                    //: }else {
                } else {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value)
                    self.curFeatureItem?.beautyValue = Double(sender.value)
                }
                //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
                self.beautySlider.numericalQuantityDrama(value: self.curFeatureItem?.wickResource() ?? 0.0)

                //: NotificationCenter.default.post(name: kNotificationBeautyFeatureModity, object: self.curFeatureItem, userInfo: nil)
                NotificationCenter.default.post(name: appBusyText, object: self.curFeatureItem, userInfo: nil)

                //: } else {
            } else {
                //: sender.isEnabled = false
                sender.isEnabled = false
                //: sender.isHidden  = true
                sender.isHidden = true
            }
        }
    }

    /// 切换item
    /// @param itemType

    //: func changeTopItem(senderTag: Int) {
    func sectionHead(senderTag: Int) {
        //: let itemType = BeautyItemType(rawValue: senderTag) ?? .Face
        let itemType = MainKindPriorityTarget(rawValue: senderTag) ?? .Face
        //: self.currentItemType = itemType
        self.currentItemType = itemType

        //: if itemType == .Filter {
        if itemType == .Filter {
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: ScreenWidth, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: dataModeBlockStr, y: 0), animated: true)
            //: if self.filterListView.selectModel?.strPath.count == 0 {
            if self.filterListView.selectModel?.strPath.count == 0 {
                //: self.beautySlider.isHidden = true
                self.beautySlider.isHidden = true
                //: }else {
            } else {
                //: self.beautySlider.isHidden = false
                self.beautySlider.isHidden = false
                //: self.beautySlider.isEnabled = true
                self.beautySlider.isEnabled = true
                //: self.beautySlider.halfMode = false
                self.beautySlider.halfMode = false
                //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
                self.beautySlider.numericalQuantityDrama(value: self.filterListView.selectModel?.wickResource() ?? 0.0)
                //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
                self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            }
            //: }else {
        } else {
            //: itemCollectionView.setCurSuiteType(curSuiteType: itemType)
            itemCollectionView.curUser(curSuiteType: itemType)
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: 0, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: 0, y: 0), animated: true)

            //: var  model = itemCollectionView.featureItems.first as? RealmProgramReactiveCompatible
            var model = itemCollectionView.featureItems.first as? RealmProgramReactiveCompatible
            //: switch itemType {
            switch itemType {
            //: case .Face:
            case .Face:
                //: if self.faceItem != nil {
                if self.faceItem != nil {
                    //: model = self.faceItem
                    model = self.faceItem
                }
            //: case .Eyes:
            case .Eyes:
                //: if self.eyesItem != nil {
                if self.eyesItem != nil {
                    //: model = self.eyesItem
                    model = self.eyesItem
                }
            //: case .Nose:
            case .Nose:
                //: if self.noseItem != nil {
                if self.noseItem != nil {
                    //: model = self.noseItem
                    model = self.noseItem
                }
            //: case .Lip:
            case .Lip:
                //: if self.lipItem != nil {
                if self.lipItem != nil {
                    //: model = self.lipItem
                    model = self.lipItem
                }
            //: default:
            default:
                //: break
                break
            }

            //: handleSelectFeatureItem(featureItem: model ?? RealmProgramReactiveCompatible.init(), category: self.curFeatureItem?.category ?? .Base)
            comeToGrips(featureItem: model ?? RealmProgramReactiveCompatible(), category: self.curFeatureItem?.category ?? .Base)
            //: self.itemCollectionView.curItem = model
            self.itemCollectionView.curItem = model
            //: self.itemCollectionView.reloadData()
            self.itemCollectionView.reloadData()
        }
    }

    /// 选择滤镜
    /// @param featureModel _
    //: func selectFilter(featureModel: RealmProgramReactiveCompatible) {
    func selectListSimulationLine(featureModel _: RealmProgramReactiveCompatible) {
        //: if self.filterListView.selectModel?.strPath.count == 0 {
        if self.filterListView.selectModel?.strPath.count == 0 {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.numericalQuantityDrama(value: self.filterListView.selectModel?.wickResource() ?? 0.0)
            //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
        }
        //: CommunicateMain.share.reloadFilterData(model: self.filterListView.selectModel ?? RealmProgramReactiveCompatible.init())
        CommunicateMain.share.filterModel(model: self.filterListView.selectModel ?? RealmProgramReactiveCompatible())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: self.filterListView.selectModel, userInfo: nil)
        NotificationCenter.default.post(name: app_itemTitle, object: self.filterListView.selectModel, userInfo: nil)
    }

    //: func selectBeauty(model: RealmProgramReactiveCompatible) {
    func copernicanSystemPanel(model: RealmProgramReactiveCompatible) {
        //: if itemCollectionView.curItem == nil {
        if itemCollectionView.curItem == nil {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: itemCollectionView.curItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.numericalQuantityDrama(value: itemCollectionView.curItem?.wickResource() ?? 0.0)
            //: self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            //: self.curFeatureItem = model
            self.curFeatureItem = model
            //: switch self.currentItemType {
            switch self.currentItemType {
            //: case .Face:
            case .Face:
                //: self.faceItem = model
                self.faceItem = model
            //: case .Eyes:
            case .Eyes:
                //: self.eyesItem = model
                self.eyesItem = model
            //: case .Nose:
            case .Nose:
                //: self.noseItem = model
                self.noseItem = model
            //: case .Lip:
            case .Lip:
                //: self.lipItem = model
                self.lipItem = model
            //: default:
            default:
                //: break
                break
            }
        }
    }
}

//: extension STBeautyAdjustView {
extension PositionObjectProtocol {
    //: func setupSubviews() {
    func dataSegment() {
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: self.currentItemType = .Face
        self.currentItemType = .Face
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: beautyContainerView.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: self.height - 50)
        beautyContainerView.frame = CGRect(x: 0, y: 50, width: dataModeBlockStr, height: self.height - 50)
        //: self.addSubview(beautyContainerView)
        self.addSubview(beautyContainerView)
        //: self.addSubview(topItemView)
        self.addSubview(topItemView)
        //: self.addSubview(beautySlider)
        self.addSubview(beautySlider)
        //: beautyContainerView.addSubview(itemCollectionView)
        beautyContainerView.addSubview(itemCollectionView)

        //: itemCollectionView.setCurSuiteType(curSuiteType: CommunicateMain.share.curBeautySuite ?? .Face)
        itemCollectionView.curUser(curSuiteType: CommunicateMain.share.curBeautySuite ?? .Face)
        //: itemCollectionView.selectBeautyBlock = {[weak self] bmodel in
        itemCollectionView.selectBeautyBlock = { [weak self] bmodel in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectBeauty(model: bmodel)
            self.copernicanSystemPanel(model: bmodel)
        }
        // 添加滤镜
        //: beautyContainerView.addSubview(filterListView)
        beautyContainerView.addSubview(filterListView)
        //: filterListView.selectFilterBlock = { [weak self] featureItem in
        filterListView.selectFilterBlock = { [weak self] featureItem in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectFilter(featureModel: featureItem)
            self.selectListSimulationLine(featureModel: featureItem)
        }
        //: filterListView.reLoadSetFilter(model: CommunicateMain.share.filterSuite ?? EntiretycostSeparateModelReactiveCompatible.init())
        filterListView.tableThumb(model: CommunicateMain.share.filterSuite ?? EntiretycostSeparateModelReactiveCompatible())
    }
}
