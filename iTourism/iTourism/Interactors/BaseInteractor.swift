//
//  BaseInteractor.swift
//  iTourism
//
//  Created by Work on 3/18/18.
//  Copyright © 2018 LegnaFilloy. All rights reserved.
//

import Foundation

class BaseInteractor: NSObject {
	
	var remoteStore: RemoteStoreContract!
	
	init(remoteStore: RemoteStoreContract) {
		self.remoteStore = remoteStore
	}
	
}
