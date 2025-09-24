
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_aimNumbName:[UInt8] = [0x46,0x41,0x46,0x5b,0x7,0x4c,0x40,0x4b,0x4a,0x5d,0x15,0x6,0xf,0x47,0x4e,0x5c,0xf,0x41,0x40,0x5b,0xf,0x4d,0x4a,0x4a,0x41,0xf,0x46,0x42,0x5f,0x43,0x4a,0x42,0x4a,0x41,0x5b,0x4a,0x4b]

private func recommendationCoat(deadline num: UInt8) -> UInt8 {
    return num ^ 47
}

/*: "featureCell" :*/
fileprivate let mainPropertySectionName:[Character] = ["f","e","a","t","u","r","e","C","e","l","l"]

/*: "placeholder" :*/
fileprivate let userAnimalMsg:[Character] = ["p","l","a","c","e","h","o","l","d","e","r"]

/*: "suiteCell" :*/
fileprivate let appHalfName:String = "suiteCelresource detailed beneath"
fileprivate let dataGuestFormat:String = "value"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MaterialDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: typealias DidSelectHandler = (_ featureItem: RealmProgramReactiveCompatible) -> Void
typealias DidSelectHandler = (_ featureItem: RealmProgramReactiveCompatible) -> Void

//: class STBeautyCollectionView: UICollectionView {
class MaterialDataSource: UICollectionView {
    //: var curSuiteType = BeautyItemType.Face
    var curSuiteType = MainKindPriorityTarget.Face
    //: var featureItems = Array<Any>()
    var featureItems = [Any]()
    //: var curItem: RealmProgramReactiveCompatible?
    var curItem: RealmProgramReactiveCompatible?
    //: var selectBeautyBlock: SelectFilterBlock?
    var selectBeautyBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_aimNumbName.map{recommendationCoat(deadline: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let layout = STBeautyLayout.init()
        let layout = ObserveThen()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal

        //: super.init(frame: frame, collectionViewLayout: layout)
        super.init(frame: frame, collectionViewLayout: layout)

        //: setupSubviews()
        matterOfCourse()
    }

    //: deinit {
    deinit {}
}

//: extension STBeautyCollectionView {
extension MaterialDataSource {
    //: func setupData() {
    func upMaximum() {
        //: let tmp = NSMutableArray.init()
        let tmp = NSMutableArray()
        //: switch (self.curSuiteType) {
        switch self.curSuiteType {
        //: case .Face:
        case .Face:
            //: let faceArr  = RealmProgramReactiveCompatible.init().arrayOfFeatureModelWith(categoryType: .Base)
            let faceArr = RealmProgramReactiveCompatible().noInside(categoryType: .Base)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Eyes:
        case .Eyes:
            //: let faceArr  = RealmProgramReactiveCompatible.init().arrayOfFeatureModelWith(categoryType: .Shape)
            let faceArr = RealmProgramReactiveCompatible().noInside(categoryType: .Shape)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Nose:
        case .Nose:
            //: let faceArr  = RealmProgramReactiveCompatible.init().arrayOfFeatureModelWith(categoryType: .MicroSurgery)
            let faceArr = RealmProgramReactiveCompatible().noInside(categoryType: .MicroSurgery)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Lip:
        case .Lip:
            //: let faceArr  = RealmProgramReactiveCompatible.init().arrayOfFeatureModelWith(categoryType: .MakeUp)
            let faceArr = RealmProgramReactiveCompatible().noInside(categoryType: .MakeUp)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: default:
        default:
            //: featureItems = Array()
            featureItems = Array()
            //: break
        }

        //: featureItems = tmp as! [Any]
        featureItems = tmp as! [Any]
        //: configDefaultSelectItem()
        thenMin()

        //: let layout: STBeautyLayout = self.collectionViewLayout as! STBeautyLayout
        let layout: ObserveThen = self.collectionViewLayout as! ObserveThen
        //: layout.dataArr = featureItems
        layout.dataArr = featureItems
        //: self.reloadData()
        self.reloadData()
    }

    //: func configDefaultSelectItem() {
    func thenMin() {
        /*!
         * 1、找到当前featureType对应的item
         * 2、没有找到，就使用数组firstObject
         */
        //: var curFeature = CommunicateMain.share.curFeature
        var curFeature = CommunicateMain.share.curFeature
        //: self.curItem?.isSelected = false
        self.curItem?.isSelected = false
        //: curFeature = self.curItem?.featureType
        curFeature = self.curItem?.featureType

        // 1
        //: for aFeature in featureItems {
        for aFeature in featureItems {
            //: let tfeature = aFeature as! RealmProgramReactiveCompatible
            let tfeature = aFeature as! RealmProgramReactiveCompatible
            //: if (curFeature == tfeature.featureType) {
            if curFeature == tfeature.featureType {
                //: tfeature.isSelected = true
                tfeature.isSelected = true
                //: self.curItem = tfeature
                self.curItem = tfeature
                //: break
                break
            }
        }

        // 2
        //: if (self.curItem == nil) {
        if self.curItem == nil {
            //: let aFeature: RealmProgramReactiveCompatible = featureItems.first as! RealmProgramReactiveCompatible
            let aFeature: RealmProgramReactiveCompatible = featureItems.first as! RealmProgramReactiveCompatible
            //: aFeature.isSelected = true
            aFeature.isSelected = true
            //: self.curItem = aFeature
            self.curItem = aFeature
        }
    }

    //: func setCurSuiteType(curSuiteType: BeautyItemType) {
    func curUser(curSuiteType: MainKindPriorityTarget) {
        //: self.curSuiteType = curSuiteType
        self.curSuiteType = curSuiteType
        //: setupData()
        upMaximum()
    }

    //: func resetDefaultBeautySuite() {
    func shrinkSuite() {
        //: self.curSuiteType = .Face
        self.curSuiteType = .Face
        //: setupData()
        upMaximum()
        //: let aFeature: RealmProgramReactiveCompatible = featureItems.first as! RealmProgramReactiveCompatible
        let aFeature: RealmProgramReactiveCompatible = featureItems.first as! RealmProgramReactiveCompatible
        //: aFeature.isSelected = true
        aFeature.isSelected = true
        //: self.curItem = aFeature
        self.curItem = aFeature
    }
}

//: extension STBeautyCollectionView: UICollectionViewDelegate, UICollectionViewDataSource {
extension MaterialDataSource: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return featureItems.count
        return featureItems.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STBeautyIconTitleCell = collectionView.dequeueReusableCell(withReuseIdentifier: "featureCell", for: indexPath) as! STBeautyIconTitleCell
        let cell: StillReactiveCompatible = collectionView.dequeueReusableCell(withReuseIdentifier: (String(mainPropertySectionName)), for: indexPath) as! StillReactiveCompatible

        //: let item: RealmProgramReactiveCompatible = featureItems[indexPath.row] as! RealmProgramReactiveCompatible
        let item: RealmProgramReactiveCompatible = featureItems[indexPath.row] as! RealmProgramReactiveCompatible
        //: item.isSelected  = (item.featureType == self.curItem?.featureType)
        item.isSelected = (item.featureType == self.curItem?.featureType)
        //: cell.setFeatureItem(featureItem: item)
        cell.componentPart(featureItem: item)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if (indexPath.row < featureItems.count) {
        if indexPath.row < featureItems.count {
            //: let item: RealmProgramReactiveCompatible = featureItems[indexPath.row] as! RealmProgramReactiveCompatible
            let item: RealmProgramReactiveCompatible = featureItems[indexPath.row] as! RealmProgramReactiveCompatible
            //: self.curItem?.isSelected = false
            self.curItem?.isSelected = false
            //: item.isSelected = true
            item.isSelected = true

            //: self.curItem = item
            self.curItem = item // setter
            //: if self.selectBeautyBlock != nil {
            if self.selectBeautyBlock != nil {
                //: self.selectBeautyBlock!(self.curItem ?? RealmProgramReactiveCompatible.init())
                self.selectBeautyBlock!(self.curItem ?? RealmProgramReactiveCompatible())
            }
            //: self.reloadData()
            self.reloadData()
        }
    }
}

//: extension STBeautyCollectionView {
extension MaterialDataSource {
    //: func setupSubviews() {
    func matterOfCourse() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isPagingEnabled = true
        self.isPagingEnabled = true
        //: self.showsHorizontalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        //: self.showsVerticalScrollIndicator = false
        self.showsVerticalScrollIndicator = false
        //: self.delegate = self
        self.delegate = self
        //: self.dataSource = self
        self.dataSource = self
//        self.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 0)
        //: self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "placeholder")
        self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: (String(userAnimalMsg)))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "featureCell")
        self.register(StillReactiveCompatible.self, forCellWithReuseIdentifier: (String(mainPropertySectionName)))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "suiteCell")
        self.register(StillReactiveCompatible.self, forCellWithReuseIdentifier: (String(appHalfName.prefix(8)) + dataGuestFormat.replacingOccurrences(of: "value", with: "l")))
    }
}
