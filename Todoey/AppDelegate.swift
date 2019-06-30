//
//  AppDelegate.swift
//  Todoey
//
//  Created by Ben Osterman on 6/21/19.
//  Copyright © 2019 Ben Osterman. All rights reserved.
//

import UIKit

import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        
        
        
        do {
            _ = try! Realm()
        } catch {
            print("error initializing Realm : \(error)")
        }
        
        

        return true
    }
}
