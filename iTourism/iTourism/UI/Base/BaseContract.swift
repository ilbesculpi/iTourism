//
//  BaseContract.swift
//  iTourism
//
//  Created by Work on 3/18/18.
//  Copyright © 2018 LegnaFilloy. All rights reserved.
//

import Foundation

protocol BaseView: class {
	func showLoading()
	func hideLoading()
	func showMessage(msg: String)
	
}

protocol BasePresenterContract: class {
	func viewDidLoad()
	
}
