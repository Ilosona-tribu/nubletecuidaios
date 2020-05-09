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


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var appSyncClient: AWSAppSyncClient?
    var pinpoint: AWSPinpoint?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
      
        
        let pinpointConfiguration = AWSPinpointConfiguration
            .defaultPinpointConfiguration(launchOptions: launchOptions)
        // Set debug mode to use APNS sandbox, make sure to toggle for your production app
        pinpointConfiguration.debug = true
        
                pinpoint = AWSPinpoint(configuration: pinpointConfiguration)
        
        // Present the user with a request to authorize push notifications
        registerForPushNotifications()
      
        
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
        
        AWSDDLog.sharedInstance.logLevel = .verbose
        AWSDDLog.add(AWSDDTTYLogger.sharedInstance)
        
        
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


    func application(_: UIApplication,
                    didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        let tokenParts = deviceToken.map { data in String(format: "%02.2hhx", data) }
        let token = tokenParts.joined()
        
        print("Device Token: \(token)")
        
        // Register the device token with Pinpoint as the endpoint for this user
        pinpoint!.notificationManager
            .interceptDidRegisterForRemoteNotifications(withDeviceToken: deviceToken)
    }

    func application(_: UIApplication,
                    didFailToRegisterForRemoteNotificationsWithError error: Error) {
        print("Failed to register: \(error)")
    }
    
     func application(_ application: UIApplication,
                     didReceiveRemoteNotification userInfo: [AnyHashable: Any],
                     fetchCompletionHandler completionHandler: @escaping (UIBackgroundFetchResult)
                         -> Void) {
         // if the app is in the foreground, create an alert modal with the contents
         if application.applicationState == .active {
             let alert = UIAlertController(title: "Notification Received",
                                           message: userInfo.description,
                                           preferredStyle: .alert)
             alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: nil))

             UIApplication.shared.keyWindow?.rootViewController?.present(
                 alert, animated: true, completion: nil
             )
         }

         // Pass this remote notification event to pinpoint SDK to keep track of notifications produced by AWS Pinpoint campaigns.
         pinpoint!.notificationManager.interceptDidReceiveRemoteNotification(
             userInfo, fetchCompletionHandler: completionHandler
         )
     }

    
    func registerForPushNotifications() {
        UNUserNotificationCenter.current()
            .requestAuthorization(options: [.alert, .sound, .badge]) { [weak self] granted, _ in
                print("Permission granted: \(granted)")
                guard granted else { return }

                // Only get the notification settings if user has granted permissions
                self?.getNotificationSettings()
            }
    }

    func getNotificationSettings() {
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            print("Notification settings: \(settings)")
            guard settings.authorizationStatus == .authorized else { return }

            DispatchQueue.main.async {
                // Register with Apple Push Notification service
                UIApplication.shared.registerForRemoteNotifications()
            }
        }
    }
}
