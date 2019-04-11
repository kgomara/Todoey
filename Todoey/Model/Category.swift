//
//  Category.swift
//  Todoey
//
//  Created by Kevin O'Mara on 4/10/19.
//  Copyright © 2019 O'Mara Consulting Associates. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String? = ""
    let items = List<Item>()
}
