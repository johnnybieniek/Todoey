//
//  AppDelegate.swift
//  Todoey
//
//  Created by Jan Bieniek on 27/12/2018.
//  Copyright © 2018 Jan Bieniek. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions:
    [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        do {
        _ = try Realm()
         
            
        } catch {
            print("Error initialising realm, \(error)")
        }
        
        return true
    }

    
}

