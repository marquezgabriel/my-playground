//
//  MenuViewViewModel.swift
//  Little_Lemon_Dinner_Menu
//
//  Created by Gabriel Marquez on 2023-07-21.
//

// FULL REVIEW REQUERED

import Foundation

class MenuViewViewModel: ObservableObject {
    // Food
    @Published var foods: [MenuItem] = [
        MenuItem(title: "Food 1", price: 11.0, ordersCount: 21, menuCategory: .food, ingredient: [.tomatoSauce, .carrot, .pasta]),
        MenuItem(title: "Food 2", price: 12.0, ordersCount: 12, menuCategory: .food, ingredient: [.tomatoSauce, .pasta]),
        MenuItem(title: "Food 3", price: 13.0, ordersCount: 13, menuCategory: .food, ingredient: [.tomatoSauce]),
        MenuItem(title: "Food 4", price: 14.0, ordersCount: 14, menuCategory: .food, ingredient: [.pasta]),
        MenuItem(title: "Food 5", price: 15.0, ordersCount: 55, menuCategory: .food, ingredient: []),
        MenuItem(title: "Food 6", price: 16.0, ordersCount: 16, menuCategory: .food, ingredient: [.spinach]),
        MenuItem(title: "Food 7", price: 17.0, ordersCount: 17, menuCategory: .food, ingredient: [.tomatoSauce, .broccoli]),
        MenuItem(title: "Food 8", price: 18.0, ordersCount: 18, menuCategory: .food, ingredient: [.broccoli]),
        MenuItem(title: "Food 9", price: 19.97, ordersCount: 31, menuCategory: .food, ingredient: [.tomatoSauce, .spinach]),
        MenuItem(title: "Food 10", price: 10.0, ordersCount: 10, menuCategory: .food, ingredient: [.tomatoSauce, .pasta]),
        MenuItem(title: "Food 11", price: 11.0, ordersCount: 9, menuCategory: .food, ingredient: [.broccoli, .spinach]),
        MenuItem(title: "Food 12", price: 12.0, ordersCount: 12, menuCategory: .food, ingredient: [.pasta])
    ]
    // Drinks
    @Published var drinks: [MenuItem] = [
        MenuItem(title: "Drink 1", price: 10.0, ordersCount: 19, menuCategory: .drink, ingredient: [.tomatoSauce]),
        MenuItem(title: "Drink 2", price: 12.0, ordersCount: 12, menuCategory: .drink, ingredient: []),
        MenuItem(title: "Drink 3", price: 13.0, ordersCount: 11, menuCategory: .drink, ingredient: []),
        MenuItem(title: "Drink 4", price: 14.0, ordersCount: 20, menuCategory: .drink, ingredient: []),
        MenuItem(title: "Drink 5", price: 25.0, ordersCount: 1, menuCategory: .drink, ingredient: []),
        MenuItem(title: "Drink 6", price: 16.0, ordersCount: 60, menuCategory: .drink, ingredient: []),
        MenuItem(title: "Drink 7", price: 7.0, ordersCount: 23, menuCategory: .drink, ingredient: []),
        MenuItem(title: "Drink 8", price: 22.0, ordersCount: 8, menuCategory: .drink, ingredient: [])
    ]
    // Desserts
    @Published var desserts: [MenuItem] = [
        MenuItem(title: "Dessert 1", price: 19.0, ordersCount: 3, menuCategory: .dessert, ingredient: [.carrot]),
        MenuItem(title: "Dessert 2", price: 21.0, ordersCount: 67, menuCategory: .dessert, ingredient: [.broccoli]),
        MenuItem(title: "Dessert 3", price: 5.0, ordersCount: 32, menuCategory: .dessert, ingredient: []),
        MenuItem(title: "Dessert 4", price: 9.0, ordersCount: 6, menuCategory: .dessert, ingredient: [])
    ]
    
//    @Published var isOpenedOptionView = false
//    @Published var isShowFood = true
//    @Published var isShowDrinks = true
//    @Published var isShowDesserts = true
//    @Published var sortBy = SortBy.fromAtoZ
    
//    func updateMenuItems() {
//        switch sortBy {
//        // Sorting by number of orders
//        case .mostPopular:
//            foods.sort() { $0.ordersCount > $1.ordersCount }
//            drinks.sort() { $0.ordersCount > $1.ordersCount }
//            desserts.sort() { $0.ordersCount > $1.ordersCount }
//        // Sorting by cost from lowest to highest
//        case .fromLowPrice:
//            foods.sort() { $0.price < $1.price }
//            drinks.sort() { $0.price < $1.price }
//            desserts.sort() { $0.price < $1.price }
//        // Sort by titles alphabetically and by digits
//        case .fromAtoZ:
//            foods.sort() {
//                sortByTitle(lhs: $0, rhs: $1)
//            }
//            drinks.sort() {
//                sortByTitle(lhs: $0, rhs: $1)
//            }
//            desserts.sort() {
//                sortByTitle(lhs: $0, rhs: $1)
//            }
//        }
//    }

//    func sortByTitle(lhs: MenuItem, rhs: MenuItem) -> Bool {
//        let lhsTitle = lhs.title.split(separator: " ")
//        let rhsTitle = rhs.title.split(separator: " ")
//        let lhsNumber = Int(lhsTitle[lhsTitle.count - 1]) ?? 0
//        let rhsNumber = Int(rhsTitle[rhsTitle.count - 1]) ?? 0
//        if lhsNumber != rhsNumber {
//            return lhsNumber < rhsNumber
//        } else {
//            return lhs.title < rhs.title
//        }
//    }
}