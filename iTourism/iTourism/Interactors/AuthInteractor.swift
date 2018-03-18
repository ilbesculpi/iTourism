//
//  AuthInteractor.swift
//  iTourism
//
//  Created by Work on 3/18/18.
//  Copyright © 2018 LegnaFilloy. All rights reserved.
//

import Foundation

protocol AuthInteractorContract {
	func login(email: String, password: String)
}

class AuthInteractor : BaseInteractor, AuthInteractorContract {
	
	init(remoteStore: RemoteStore) {
		super.init(remoteStore: remoteStore)
	}
	
	//MARK:- AuthInteractor Contract
	
	func login(email: String, password: String) {
		remoteStore.login(email: "legna.filloy@gmail.com", password: "123456")
	}
}


