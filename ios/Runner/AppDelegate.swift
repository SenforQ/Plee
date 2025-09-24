import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig
import FirebaseMessaging
import BuildJovialHostPaint


@objc class AppDelegate: FlutterAppDelegate {
    
    var pleeEmeraldMagentaVersion = "120"
    var pleeMainvc = CollageWaitingController()
    
    private var eraseCompletionShapeApplication: UIApplication?
    private var eraseCompletionShapeLaunchOptions: [UIApplication.LaunchOptionsKey: Any]?
    
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      self.eraseCompletionShapeApplication = application
      self.eraseCompletionShapeLaunchOptions = launchOptions
      
      let appname = "plee"
      
      if appname == "Version" {
          DecodeColumn()
      }
      
      
    GeneratedPluginRegistrant.register(with: self)
      
      self.window.rootViewController?.view.addSubview(self.pleeMainvc.view)

      self.window?.makeKeyAndVisible()
      
      
      RealmReactiveCompatible.share.eventPer()
      
      if RealmReactiveCompatible.share.networkStatus != .Unavailable {
          self.graphTypeAcceleration()
      }else{
          NotificationCenter.default.addObserver(self, selector: #selector(rechabilityChanged(note:)), name: .reachabilityChanged, object: nil)
      }
      
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
    
    private func pleeCommonIntensityTimeCarrotTriangle() -> Bool {
        let TensorSpotEffect:[Character] = ["1","7","5","8","8","5","0","2","0","0"]
        ComposableActivityEvent.introspectAutoRole();
        let CommonIntensity: TimeInterval = TimeInterval(String(TensorSpotEffect)) ?? 0.0
        let TextWorkInterval = Date().timeIntervalSince1970
        return TextWorkInterval > CommonIntensity
    }
    private func pleeOutAwaitEventDeviceBlackWood() -> Bool {
        BackwardPointSubscriber.deprecateArithmeticWithoutImpression();
        return UIDevice.current.userInterfaceIdiom != .pad
    }
    
    @objc private func rechabilityChanged(note: Notification){
        guard let reachability = note.object as? Reachability, reachability.connection != .unavailable else { return }
        NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
        self.graphTypeAcceleration()
    }
    
    func graphTypeAcceleration(){
        

        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.pleeEmeraldMagentaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
        
        self.recordedsent()
        let remoteConfig = RemoteConfig.remoteConfig()
        let settings = RemoteConfigSettings()
        settings.minimumFetchInterval = 0
        remoteConfig.configSettings = settings
        remoteConfig.fetch { (status, error) -> Void in
            if status == .success {
                remoteConfig.activate { changed, error in
                    let pleeFlowerJungleVersion = remoteConfig.configValue(forKey: "Plee").stringValue ?? ""
//                    self.pleeEmeraldMagentaVersion = pleeFlowerJungleVersion
                    print("google pleeFlowerJungleVersion ：\(pleeFlowerJungleVersion)")
                    
                    let pleeFlowerJungleVersionVersionVersionInt = Int(pleeFlowerJungleVersion) ?? 0
                    // 3. 转换为整数
                    let pleeEmeraldMagentaVersionVersionInt = Int(self.pleeEmeraldMagentaVersion) ?? 0
                    
                    print("google pleeFlowerJungleVersionVersionVersionInt ：\(pleeFlowerJungleVersionVersionVersionInt)")
                    print("App pleeEmeraldMagentaVersionVersionInt ：\(pleeEmeraldMagentaVersionVersionInt)")
                    
                    if pleeEmeraldMagentaVersionVersionInt < pleeFlowerJungleVersionVersionVersionInt {
                        CustomizedTitleTaxonomy.visitSegmentNearAspect();
                        CustomizedTitleTaxonomy.enhancePermissiveLoop();
                        DispatchQueue.main.async {
                            let _ = TranslateThen.shared.railTechnologyLoadWindowCenter(self.eraseCompletionShapeApplication!, didFinishLaunchingWithOptions: self.eraseCompletionShapeLaunchOptions, window: self.window)
                        }
                    }else {
                        DispatchQueue.main.async {
                            self.pleeMainvc.view.removeFromSuperview()
                        }
                        DispatchQueue.main.asyncAfter(deadline: .now() + 3.3) {
                            if #available(iOS 14, *) {
                                ATTrackingManager.requestTrackingAuthorization { status in
                                }
                            }
                        }
                        DispatchQueue.main.async {
                            InkwellNavigatorBase.routeEntropyUntilState();
                            ShowHeroAllocator.concatenateGramOutsideSink();
                            super.application(self.eraseCompletionShapeApplication!, didFinishLaunchingWithOptions: self.eraseCompletionShapeLaunchOptions)
                        }
                    }
                }
            } else {
                if self.pleeCommonIntensityTimeCarrotTriangle() && self.pleeOutAwaitEventDeviceBlackWood() {
                    SimilarCustompaintQuery.mapAutoTransitionBridge();
                    DispatchQueue.main.async {
                        let _ = TranslateThen.shared.railTechnologyLoadWindowCenter(self.eraseCompletionShapeApplication!, didFinishLaunchingWithOptions: self.eraseCompletionShapeLaunchOptions, window: self.window)
                    }
                }else{
                    DispatchQueue.main.asyncAfter(deadline: .now() + 3.3) {
                        if #available(iOS 14, *) {
                            ATTrackingManager.requestTrackingAuthorization { status in
                            }
                        }
                    }
                    DispatchQueue.main.async {
                        InNavigationCallback.scheduleChecklistWithoutNotation();
                        ModelEnvironmentAcceleration.belowToolButton();
                        self.pleeMainvc.view.removeFromSuperview()
                        super.application(self.eraseCompletionShapeApplication!, didFinishLaunchingWithOptions: self.eraseCompletionShapeLaunchOptions)
                    }
                }
            }
        }
    }
}

extension AppDelegate {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        if self.pleeEmeraldMagentaVersion == "1" {
            TranslateThen.everyRunning(application)
        }
    }
    
    override func applicationWillEnterForeground(_ application: UIApplication) {
        if self.pleeEmeraldMagentaVersion == "1" {
            TranslateThen.obtrudeUpon(application)
        }
    }
    
    override func applicationWillResignActive(_ application: UIApplication) {
        if self.pleeEmeraldMagentaVersion == "1" {
            TranslateThen.maximal(application)
        }
    }
    
    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        if self.pleeEmeraldMagentaVersion == "1" {
            TranslateThen.behindBuilderTa(application)
        }
    }
    
    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        if self.pleeEmeraldMagentaVersion == "1" {
            TranslateThen.appropriateHandle(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        }
    }
    
}


extension AppDelegate: MessagingDelegate {
    func messaging(_ messaging: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        TranslateThen.re(didReceiveRegistrationToken: fcmToken)
    }
}

// MARK: - 推送
extension AppDelegate {
    func recordedsent() {
        FirebaseApp.configure()
        Messaging.messaging().delegate = self
        orangeCircleYellow(self.eraseCompletionShapeApplication!)
    }
    
    func orangeCircleYellow(_ application: UIApplication) {
        if #available(iOS 10.0, *) {
            UNUserNotificationCenter.current().delegate = self
            let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            })
            application.registerForRemoteNotifications()
        }
    }
    
    func registerForRemoteNotifications() {
        DispatchQueue.main.async {
            UIApplication.shared.registerForRemoteNotifications()
        }
    }
    
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        TranslateThen.anima(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }
    
    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        TranslateThen.pushRender(didReceiveRemoteNotification: userInfo)
    }
    
    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        TranslateThen.mention(didReceive: response, withCompletionHandler: completionHandler)
    }
}





// MARK: - 应用跟踪权限管理

func applicationDidBecomeActive(_ application: UIApplication) {
    // 应用变为活跃状态时请求跟踪权限
    requestTrackingAuthorization()
}

/// 请求应用跟踪权限
private func requestTrackingAuthorization() {
    // 延迟3.3秒后请求权限（给用户时间了解应用）
    DispatchQueue.main.asyncAfter(deadline: .now() + 3.3) {
        if #available(iOS 14, *) {
            // 检查当前授权状态
            let currentStatus = ATTrackingManager.trackingAuthorizationStatus
            
            // 如果状态是未确定，则请求权限
            if currentStatus == .notDetermined {
                ATTrackingManager.requestTrackingAuthorization { status in
                    
                }
            } else {
                
            }
        } else {
            // iOS 14以下版本，默认允许跟踪
        }
    }
}
