//
//  BaseConfigurator.swift
//  iTourism
//
//  Created by Work on 3/18/18.
//  Copyright © 2018 LegnaFilloy. All rights reserved.
//

import Foundation
import UIKit

class BaseConfigurator {
	
	func getVCFromStoryBoard(_ identifier: String, storyBoardName: String) -> UIViewController {
		let storyBoard = UIStoryboard(name: storyBoardName, bundle: nil)
		return storyBoard.instantiateViewController(withIdentifier: identifier)
	}
	
	func getAuthInteractor() -> AuthInteractor {
		let authInteractor = AuthInteractor(remoteStore: getRemoteStore())
		return authInteractor
	}
	
	func getRemoteStore() -> RemoteStore {
		let remoteStore = RemoteStore()
		return remoteStore
	}
}
