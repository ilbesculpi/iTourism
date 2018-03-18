//
//  IntroConfigurator.swift
//  iTourism
//
//  Created by Work on 3/18/18.
//  Copyright © 2018 LegnaFilloy. All rights reserved.
//

import Foundation

class IntroConfigurator: BaseConfigurator {
	
	private let story = "Auth"
	private let controllerIdentifier = "IntroViewController"
	
	func createView() -> IntroViewController {
		let introVc = getVCFromStoryBoard(controllerIdentifier, storyBoardName: story) as! IntroViewController
		introVc.presenter = IntroPresenter(introVc, authInteractor: getAuthInteractor())
		introVc.router = IntroRouter(introVc)
		
		return introVc
	}
	
}
