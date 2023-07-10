//
//  Recipe.swift
//  LittleLemon
//
//  Created by Gabriel Marquez on 2023-07-10.
//

import Foundation

struct Recipe {
    var orderCount = 0
    mutating func incrementOrderCount() {
        orderCount += 1
    }
}
