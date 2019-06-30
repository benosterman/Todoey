//
//  Category.swift
//  Todoey
//
//  Created by Ben Osterman on 6/29/19.
//  Copyright © 2019 Ben Osterman. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let  items = List<Item>()
}

