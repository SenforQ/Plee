
//: Declare String Begin

/*: "LaunchImage" :*/
fileprivate let k_noteName:String = "past standard bounce menu distributionLaun"
fileprivate let appFilterRelievePath:[Character] = ["c","h","I","m","a","g","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CollageWaitingController.swift
//  BuildJovialHostPaint
//
//  Created by DouXiu on 2025/1/16.
//

//: import UIKit
import UIKit

//: public class NormalWaitingController: UIViewController {
public class CollageWaitingController: UIViewController {
    //: public override func viewDidLoad() {
    override public func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: let bgImgV = UIImageView()
        let bgImgV = UIImageView()
        //: bgImgV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        bgImgV.frame = CGRect(x: 0, y: 0, width: dataModeBlockStr, height: constCornerDetailUrl)
        //: bgImgV.image = UIImage(named: "LaunchImage")
        bgImgV.image = UIImage(named: (String(k_noteName.suffix(4)) + String(appFilterRelievePath)))
        //: view.addSubview(bgImgV)
        view.addSubview(bgImgV)
    }
}
