//
//  Item.swift
//  Todoey
//
//  Created by Begench Orazgeldiyev on 11/13/18.
//  Copyright © 2018 Begench Orazgeldiyev. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
