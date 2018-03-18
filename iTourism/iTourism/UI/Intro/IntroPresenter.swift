//
//  IntroPresenter.swift
//  iTourism
//
//  Created by Work on 3/18/18.
//  Copyright © 2018 LegnaFilloy. All rights reserved.
//

import Foundation

class IntroPresenter: BasePresenter, IntroPresenterContract {
	
	weak var view: IntroView!
	var authInteractor: AuthInteractorContract!
	
	init(_ view: IntroView, authInteractor: AuthInteractorContract) {
		self.view = view
		self.authInteractor = authInteractor
	}
	
	
	func viewDidLoad() {
		
	}
	
}
