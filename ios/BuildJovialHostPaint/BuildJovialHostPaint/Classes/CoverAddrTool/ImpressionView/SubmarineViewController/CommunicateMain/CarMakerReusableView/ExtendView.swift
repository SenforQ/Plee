
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiInsertDraftFormat:[UInt8] = [0x4,0x3,0x4,0x19,0x45,0xe,0x2,0x9,0x8,0x1f,0x57,0x44,0x4d,0x5,0xc,0x1e,0x4d,0x3,0x2,0x19,0x4d,0xf,0x8,0x8,0x3,0x4d,0x4,0x0,0x1d,0x1,0x8,0x0,0x8,0x3,0x19,0x8,0x9]

/*: "CarMakerReusableView" :*/
fileprivate let showPrivacyFormat:String = "STFipopular shape"
fileprivate let userOpPlanSufficientName:String = "Itemsoon prove"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExtendView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: typealias SelectFilterBlock = (_ model: RealmProgramReactiveCompatible) -> Void
typealias SelectFilterBlock = (_ model: RealmProgramReactiveCompatible) -> Void

//: class STFilterListView: UIView {
class ExtendView: UIView {
    //: var selectModel: RealmProgramReactiveCompatible?
    var selectModel: RealmProgramReactiveCompatible?

    //: var selectFilterBlock: SelectFilterBlock?
    var selectFilterBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiInsertDraftFormat.map{$0^109}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: CommunicateMain.share.initFilterData()
        CommunicateMain.share.anyFilterOut()
        //: self.selectModel = CommunicateMain.share.filterModelArray.first
        self.selectModel = CommunicateMain.share.filterModelArray.first
        //: self.selectModel?.isSelected = true
        self.selectModel?.isSelected = true
        //: self.addSubview(collectionView)
        self.addSubview(collectionView)
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: let layout: STBeautyLayout = collectionView.collectionViewLayout as! STBeautyLayout
        let layout: ObserveThen = collectionView.collectionViewLayout as! ObserveThen
        //: layout.dataArr = CommunicateMain.share.filterModelArray
        layout.dataArr = CommunicateMain.share.filterModelArray
        //: collectionView.reloadData()
        collectionView.reloadData()
    }

    //: deinit {
    deinit {}

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = STBeautyLayout.init()
        let layout = ObserveThen()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal
        //: let View = UICollectionView.init(frame: .zero, collectionViewLayout: layout)
        let View = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: View.backgroundColor = .clear
        View.backgroundColor = .clear
        //: View.showsVerticalScrollIndicator = false
        View.showsVerticalScrollIndicator = false
        //: View.delegate = self
        View.delegate = self
        //: View.dataSource = self
        View.dataSource = self
        //: View.register(STFilterListItemCell.self, forCellWithReuseIdentifier: "STFilterListItemCell")
        View.register(CarMakerReusableView.self, forCellWithReuseIdentifier: (String(showPrivacyFormat.prefix(4)) + "lterList" + String(userOpPlanSufficientName.prefix(4)) + "Cell"))
        //: return View
        return View
        //: }()
    }()
}

//: extension STFilterListView {
extension ExtendView {
    //: func reLoadSetFilter(model: EntiretycostSeparateModelReactiveCompatible) {
    func tableThumb(model: EntiretycostSeparateModelReactiveCompatible) {
        //: if self.selectModel?.strName == model.filterName {
        if self.selectModel?.strName == model.filterName {
            //: return
            return
        }

        //: for (i, childM) in CommunicateMain.share.filterModelArray.enumerated() {
        for (i, childM) in CommunicateMain.share.filterModelArray.enumerated() {
            //: var index = i
            var index = i
            //: if childM.strName == model.filterName {
            if childM.strName == model.filterName {
                //: self.selectModel?.isSelected = false
                self.selectModel?.isSelected = false
                //: childM.isSelected = true
                childM.isSelected = true
                //: childM.beautyValue = model.fFilterStrength
                childM.beautyValue = model.fFilterStrength
                //: self.selectModel = childM
                self.selectModel = childM
                //: self.collectionView.reloadData()
                self.collectionView.reloadData()

                //: if (index >= 10) {
                if index >= 10 {
                    //: index = CommunicateMain.share.filterModelArray.count-1
                    index = CommunicateMain.share.filterModelArray.count - 1
                }
                //: let indexp = NSIndexPath.init(item: index, section: 0)
                let indexp = NSIndexPath(item: index, section: 0)

                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: self.collectionView.scrollToItem(at: indexp as IndexPath, at: .bottom, animated: false)
                    self.collectionView.scrollToItem(at: indexp as IndexPath, at: .bottom, animated: false)
                }
                //: break
                break
            }
        }
    }
}

//: extension STFilterListView: UICollectionViewDelegate, UICollectionViewDataSource {
extension ExtendView: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return CommunicateMain.share.filterModelArray.count
        return CommunicateMain.share.filterModelArray.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STFilterListItemCell = collectionView.dequeueReusableCell(withReuseIdentifier: "STFilterListItemCell", for: indexPath) as! STFilterListItemCell
        let cell: CarMakerReusableView = collectionView.dequeueReusableCell(withReuseIdentifier: (String(showPrivacyFormat.prefix(4)) + "lterList" + String(userOpPlanSufficientName.prefix(4)) + "Cell"), for: indexPath) as! CarMakerReusableView

        //: cell.setCellModel(model: CommunicateMain.share.filterModelArray[indexPath.item])
        cell.managerExpected(model: CommunicateMain.share.filterModelArray[indexPath.item])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let model = CommunicateMain.share.filterModelArray[indexPath.item]
        let model = CommunicateMain.share.filterModelArray[indexPath.item]
        //: if self.selectModel == model {
        if self.selectModel == model {
            //: return
            return
        }
        //: self.selectModel?.isSelected = false
        self.selectModel?.isSelected = false
        //: self.selectModel = model
        self.selectModel = model
        //: self.selectModel?.isSelected = true
        self.selectModel?.isSelected = true
        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: if self.selectFilterBlock != nil {
        if self.selectFilterBlock != nil {
            //: self.selectFilterBlock!(self.selectModel ?? RealmProgramReactiveCompatible.init())
            self.selectFilterBlock!(self.selectModel ?? RealmProgramReactiveCompatible())
        }
    }
}
