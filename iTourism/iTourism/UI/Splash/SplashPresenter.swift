//
//  SplashPresenter.swift
//  iTourism
//
//  Created by Work on 3/18/18.
//  Copyright © 2018 LegnaFilloy. All rights reserved.
//

import Foundation

class SplashPresenter: BasePresenter, SplashPresenterContract {
	
	weak var view: SplashView!
	var authInteractor: AuthInteractorContract!
	
	init(_ view: SplashView, authInteractor: AuthInteractorContract) {
		self.view = view
		self.authInteractor = authInteractor
	}
	
	
	func viewDidLoad() {
		//Aqui se puede cargar toda la info local que se necesite
		view.navigateToIntro()
	}
	
}
