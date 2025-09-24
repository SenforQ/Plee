
//: Declare String Begin

/*: "idToken" :*/
fileprivate let main_golfSatisfyContent:[UInt8] = [0x2a,0x27,0x17,0x2c,0x28,0x26,0x2d]

/*: "email" :*/
fileprivate let noti_wellMessage:[UInt8] = [0x6c,0x69,0x61,0x6d,0x65]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WrongThen.swift
//  BuildJovialHostPaint
//
//  Created by DouXiu on 2025/7/25.
//

//: import GoogleSignIn
import GoogleSignIn
//: import UIKit
import UIKit

//: extension AppDelegateHelper {
extension TranslateThen {
    //: class func googleOpenURL(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
    class func family(_: UIApplication, open url: URL, options _: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: return GIDSignIn.sharedInstance.handle(url)
        return GIDSignIn.sharedInstance.handle(url)
    }
}

//: class GoogleLoginManager: NSObject {
class WrongThen: NSObject {
    //: static let shared = GoogleLoginManager()
    static let shared = WrongThen()

    /// 登录按钮
    /// - Parameters:
    ///   - vc: 控制器
    ///   - closure: 回调
    //: func login(vc: UIViewController, closure: @escaping LoginCompletionBlock) {
    func net(vc _: UIViewController, closure: @escaping LoginCompletionBlock) {
        //: guard let vc = self.currentViewController() else {
        guard let vc = self.currentPositionController() else {
            //: return
            return
        }
        //: GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
        GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
            //: guard error == nil, let user = signInResult?.user else {
            guard error == nil, let user = signInResult?.user else {
                //: closure(nil)
                closure(nil)
                //: return
                return
            }
            //: let idToken = user.idToken?.tokenString ?? ""
            let idToken = user.idToken?.tokenString ?? ""
            //: let email = user.profile?.email ?? ""
            let email = user.profile?.email ?? ""
            //: let params = ["idToken": idToken, "email": email]
            let params = [String(bytes: main_golfSatisfyContent.map{$0^67}, encoding: .utf8)!: idToken, String(bytes: noti_wellMessage.reversed(), encoding: .utf8)!: email]
            //: closure(params)
            closure(params)
        }
    }
}
