//
//  Item.swift
//  Todoey
//
//  Created by Andrew Kim on 2018-04-13.
//  Copyright © 2018 Andrew Kim. All rights reserved.
//

import Foundation
import RealmSwift

class Item :Object {
    @objc dynamic var title:String = ""
    @objc dynamic var done:Bool = false
    @objc dynamic var dateCreated:Date = Date()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
