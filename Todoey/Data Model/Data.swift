//
//  Data.swift
//  Todoey
//
//  Created by Jan Bieniek on 18/01/2019.
//  Copyright © 2019 Jan Bieniek. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}
