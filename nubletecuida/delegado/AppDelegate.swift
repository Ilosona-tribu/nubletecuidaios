//
//  AppDelegate.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 04-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit
import AWSAppSync
import UserNotifications
import AWSPinpoint
import AWSCognitoIdentityProvider
import PushNotifications



@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate, UNUserNotificationCenterDelegate {
    var appSyncClient: AWSAppSyncClient?
  //  var pinpoint: AWSPinpoint?
    
    let pushNotifications = PushNotifications.shared

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
      

                // Set debug mode to use APNS sandbox, make sure to toggle for your production app
        self.pushNotifications.start(instanceId: "f78f517c-837a-45ec-9f25-52dd24cff4a6")
         self.pushNotifications.registerForRemoteNotifications()
         try? self.pushNotifications.addDeviceInterest(interest: "hello")


        // Present the user with a request to authorize push notifications

        
        
                // DEVICE TOKEN === ====== ====== "06c6191cc0c0880a5cbe11d33ca65602ed8637d6391d486b27c335f7ac3668a3"
        
        
        
//        let credentialsProvider = AWSCognitoCredentialsProvider(regionType:.USEast1,
//           identityPoolId:"us-east-1:ca2553b5-f05b-4adb-900e-f457b37e519d")
//
//        let configuration = AWSServiceConfiguration(region:.USEast1, credentialsProvider:credentialsProvider)
//
//        AWSServiceManager.default().defaultServiceConfiguration = configuration

        
        // You can choose the directory in which AppSync stores its persistent cache databases:
            //     let cacheConfiguration = AWSAppSyncCacheConfiguration(withRootDirectory: rootDirectoryURL)
            // or use the default configuration to store the databases in the app's Cache directory:
            //     let cacheConfiguration = AWSAppSyncCacheConfiguration()
            // or use in-memory (rather than persistent) caching by not specifying a cache configuration:
            //     let appSyncConfig = try AWSAppSyncClientConfiguration(appSyncServiceConfig: AWSAppSyncServiceConfig())
            // or even specify individual caches. Passing `nil` to any of these will cause it to be in-memory:
            //     let cacheConfiguration= AWSAppSyncCacheConfiguration(
            //         // or nil to use in-memory cache
            //         offlineMutations: pathToOfflineMutationDB,
            //         queries: pathToQueriesDB,
            //         subscriptionMetadataCache: pathToSubscriptionMetadataDB)
        
        
            do {
                // initialize the AppSync client configuration configuration
                let cacheConfiguration = try AWSAppSyncCacheConfiguration()
                let appSyncConfig = try AWSAppSyncClientConfiguration(appSyncServiceConfig: AWSAppSyncServiceConfig(),
                                                                      cacheConfiguration: cacheConfiguration)
                // initialize app sync client
                appSyncClient = try AWSAppSyncClient(appSyncConfig: appSyncConfig)

                // set id as the cache key for objects
                appSyncClient?.apolloClient?.cacheKeyForObject = { $0["id"] }

                print("AppSyncClient initialized with cacheConfiguration: \(cacheConfiguration)")
            } catch {
                print("Error initializing AppSync client. \(error)")
            }
        
        return true
        
        
    }


    
    
    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }

   
    func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
      self.pushNotifications.registerDeviceToken(deviceToken)
    }

    func application(_ application: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler completionHandler: @escaping (UIBackgroundFetchResult) -> Void) {
        
        let infoNoti = userInfo["data"] as! String

        print(infoNoti)

        
         let rootViewController = (UIApplication.shared.connectedScenes.first?.delegate as? SceneDelegate)?.window?.rootViewController
        
        // instantiate the view controller from storyboard
        // root view controller is tab bar controller
        // the selected tab contains navigation controller
        // then we push the new view controller to it
        if (infoNoti == "noticias"){
       print("es igual")

            let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
            if let viewController = mainStoryboard.instantiateViewController(withIdentifier: "NoticiasVC") as? NoticiasVC {
            
            rootViewController?.show(viewController, sender: nil)
                    }
                }

        

        
        self.pushNotifications.handleNotification(userInfo: userInfo)
    
    }


}


