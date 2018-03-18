//
//  IntroRouter.swift
//  iTourism
//
//  Created by Work on 3/18/18.
//  Copyright © 2018 LegnaFilloy. All rights reserved.
//

import Foundation

protocol IntroRouterProtocol {

}

class IntroRouter: BaseRouter, IntroRouterProtocol {
	
	weak var view: IntroViewController!
	
	init(_ view: IntroViewController) {
		self.view = view
	}
	
}
