//
//  AppDelegate.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 04-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit
import AWSAppSync

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var appSyncClient: AWSAppSyncClient?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

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


}

