//
//  SplashConfigurator.swift
//  iTourism
//
//  Created by Work on 3/18/18.
//  Copyright © 2018 LegnaFilloy. All rights reserved.
//

import Foundation

class SplashConfigurator: BaseConfigurator {
	
	private let story = "Main"
	private let controllerIdentifier = "SplashViewController"
	
	func createView() -> SplashViewController {
		let splashVc = getVCFromStoryBoard(controllerIdentifier, storyBoardName: story) as! SplashViewController
		splashVc.presenter = SplashPresenter(splashVc, authInteractor: getAuthInteractor())
		splashVc.router = SplashRouter(splashVc)
		
		return splashVc
	}
	
}
