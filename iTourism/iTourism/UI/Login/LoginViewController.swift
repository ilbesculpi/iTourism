//
//  LoginViewController.swift
//  iTourism
//
//  Created by Work on 3/18/18.
//  Copyright © 2018 LegnaFilloy. All rights reserved.
//

import Foundation

class LoginViewController: BaseViewController, LoginView {
	
	var presenter: LoginPresenterContract?
	
	override func viewDidLoad() {
		super.viewDidLoad()
	}
	
	deinit {
		presenter = nil
	}
	
}
