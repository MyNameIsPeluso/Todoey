//
//  Category.swift
//  Todoey
//
//  Created by Henry Sztanski on 9/30/18.
//  Copyright © 2018 Henry Sztanski. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
