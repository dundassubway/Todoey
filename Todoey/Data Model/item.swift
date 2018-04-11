//
//  models.swift
//  Todoey
//
//  Created by Andrew Kim on 2018-04-11.
//  Copyright © 2018 Andrew Kim. All rights reserved.
//

import Foundation

class Item:Codable {
    var title:String = ""
    var done:Bool = false
}
