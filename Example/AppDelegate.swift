/**
	Copyright (C) 2016 Quentin Mathe
 
	Date:  August 2016
	License:  MIT
 */

import UIKit

@UIApplicationMain

class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?

	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
		UIApplication.shared.setStatusBarStyle(.lightContent, animated: false)
		return true
	}
}

