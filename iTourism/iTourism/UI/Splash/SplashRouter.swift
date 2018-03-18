//
//  SplashRouter.swift
//  iTourism
//
//  Created by Work on 3/18/18.
//  Copyright © 2018 LegnaFilloy. All rights reserved.
//

import Foundation
import UIKit

protocol SplashRouterProtocol {
	
	func navigateToIntro()
	func navigateToHome()
}

class SplashRouter: BaseRouter, SplashRouterProtocol {
	
	weak var view: SplashViewController!
	
	init(_ view: SplashViewController) {
		self.view = view
	}
	
	func navigateToHome() {
		
	}
	
	func navigateToIntro() {
		let introConfigurator: IntroConfigurator = IntroConfigurator()
		let introVc = introConfigurator.createView()
		
		self.getWindow().rootViewController = introVc
		self.getWindow().makeKeyAndVisible()
		
	}

}
