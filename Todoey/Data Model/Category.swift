//
//  Category.swift
//  Todoey
//
//  Created by Andrew Kim on 2018-04-13.
//  Copyright © 2018 Andrew Kim. All rights reserved.
//

import Foundation
import RealmSwift

class Category:Object {
    @objc dynamic var name:String = ""
    let items = List<Item>()
}
