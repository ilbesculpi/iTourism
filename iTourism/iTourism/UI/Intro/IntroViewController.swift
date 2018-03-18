//
//  IntroViewController.swift
//  iTourism
//
//  Created by Work on 3/18/18.
//  Copyright © 2018 LegnaFilloy. All rights reserved.
//

import Foundation

class IntroViewController: BaseViewController, IntroView {
	
	var presenter: IntroPresenterContract?
	var router: IntroRouterProtocol?
	
	override func viewDidLoad() {
		super.viewDidLoad()
	}
	
	deinit {
		presenter = nil
		router = nil
	}
	
}
