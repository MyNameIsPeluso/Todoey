//
//  Item.swift
//  Todoey
//
//  Created by Henry Sztanski on 9/30/18.
//  Copyright © 2018 Henry Sztanski. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
