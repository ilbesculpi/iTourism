//
//  RemoteStoreContract.swift
//  iTourism
//
//  Created by Work on 3/18/18.
//  Copyright © 2018 LegnaFilloy. All rights reserved.
//

import Foundation

protocol RemoteStoreContract : RemoteStoreAuthContract, RemoteStoreAttractions{
	
}

protocol RemoteStoreAuthContract {
	func login(email: String, password: String)
	func register()
}

protocol RemoteStoreAttractions {
	func fetchAttractions()
}
