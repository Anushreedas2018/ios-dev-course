//
//  Category.swift
//  Todoey
//
//  Created by Anushree Das on 02/06/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
