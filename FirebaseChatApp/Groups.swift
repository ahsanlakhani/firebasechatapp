//
//  Groups.swift
//  FirebaseChatApp
//
//  Created by Ahsan Lakhani on 8/14/17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class Groups: NSObject {

    var name: String
    var id: String
//    var participants : [Contacts]
    
    init(name:String,id:String) {
        self.name = name
        self.id = id
    }
    
}
