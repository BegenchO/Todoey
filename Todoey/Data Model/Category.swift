//
//  Category.swift
//  Todoey
//
//  Created by Begench Orazgeldiyev on 11/13/18.
//  Copyright © 2018 Begench Orazgeldiyev. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    
    let items = List<Item>()
    
}
