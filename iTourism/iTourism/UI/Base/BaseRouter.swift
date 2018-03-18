//
//  BaseRouter.swift
//  iTourism
//
//  Created by Work on 3/18/18.
//  Copyright © 2018 LegnaFilloy. All rights reserved.
//

import Foundation
import UIKit

class BaseRouter {
	
	func getWindow() -> UIWindow!{
		let appDelegate = UIApplication.shared.delegate as! AppDelegate
		
		if (appDelegate.window == nil){
			appDelegate.window = UIWindow(frame: UIScreen.main.bounds)
		}
		
		return appDelegate.window!
	}
}
