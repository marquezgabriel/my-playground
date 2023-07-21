//
//  MenuItem.swift
//  Little_Lemon_Dinner_Menu
//
//  Created by Gabriel Marquez on 2023-07-21.
//

import Foundation

protocol MenuItemProtocol {
    var id: UUID { get }
    var title: String { get }
    var price: Double { get }
    var ordersCount: Int { get set }
    var menuCategory: MenuCategory { get }
    var ingredient: [Ingredient] { get set }
}

struct MenuItem: Identifiable, Hashable, MenuItemProtocol {
    var id = UUID()
    var title: String
    var price: Double
    var ordersCount: Int
    var menuCategory: MenuCategory
    var ingredient: [Ingredient]
}
