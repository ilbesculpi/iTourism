//
//  SplashViewController.swift
//  iTourism
//
//  Created by Work on 3/18/18.
//  Copyright © 2018 LegnaFilloy. All rights reserved.
//

import Foundation

class SplashViewController: BaseViewController, SplashView {
	
	var presenter: SplashPresenterContract?
	var router: SplashRouterProtocol?
	
	override func viewDidLoad() {
		super.viewDidLoad()
		presenter?.viewDidLoad()
	}
	
	//MARK:- SplashView Protocol
	
	func navigateToIntro() {
		router?.navigateToIntro()
	}
	
	func navigateToHome() {
		
	}
	
	deinit {
		presenter = nil
		router = nil
	}
}
