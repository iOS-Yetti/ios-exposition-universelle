//
//  Expo1900 - AppDelegate.swift
//  Created by yagom. 
//  Copyright © yagom academy. All rights reserved.
// 

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var isOnlyPortaitOrientation: Bool = false
    
    func application(_ application: UIApplication, supportedInterfaceOrientationsFor window: UIWindow?) -> UIInterfaceOrientationMask {
        if isOnlyPortaitOrientation {
            return .portrait
        } else {
            return .all
        }
    }
}
