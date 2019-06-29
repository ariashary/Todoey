//
//  Category.swift
//  Todoey
//
//  Created by Muhammad Ashary on 29/06/19.
//  Copyright © 2019 M. Ashary. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
