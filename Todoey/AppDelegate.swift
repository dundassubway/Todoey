//
//  AppDelegate.swift
//  Todoey
//
//  Created by Andrew Kim on 2018-04-11.
//  Copyright © 2018 Andrew Kim. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        

        do {
            let _ = try Realm()
        } catch {
            print("Error initializing new realm, \(error)" )
        }
        
        // Override point for customization after application launch.
        return true
    }

}

