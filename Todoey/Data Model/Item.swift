//
//  Item.swift
//  Todoey
//
//  Created by Ben Osterman on 6/29/19.
//  Copyright © 2019 Ben Osterman. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date? 
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
