//
//  MockData.swift
//  LittleLemonDinnerMenu
//
//  Created by Gabriel Marquez on 2023-07-11.
//

import Foundation

struct MenuItem: Identifiable {
    let id = UUID()
    let name: String
    let category: String
    let price: Double
    let description: String
}

let mockData: [MenuItem] = [
    MenuItem(name: "Pizza", category: "Food", price: 15.99, description: "Delicious cheese pizza"),
    MenuItem(name: "Burger", category: "Food", price: 12.99, description: "Juicy beef burger"),
    MenuItem(name: "Lemonade", category: "Drink", price: 3.99, description: "Refreshing lemonade"),
    MenuItem(name: "Ice Cream", category: "Dessert", price: 6.99, description: "Sweet vanilla ice cream"),
    // add more items as you wish...
]
