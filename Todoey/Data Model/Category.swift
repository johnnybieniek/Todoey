//
//  Category.swift
//  Todoey
//
//  Created by Jan Bieniek on 18/01/2019.
//  Copyright © 2019 Jan Bieniek. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var cellBackground: String = ""
    let items = List<Item>()
}
