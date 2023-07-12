//
//  MockData.swift
//  FinalProjectLittleLemonDinnerMenu
//
//  Created by Gabriel Marquez on 2023-07-12.
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
    // Foods
    MenuItem(name: "Pizza", category: "Food", price: 15.99, description: "Delicious cheese pizza"),
    MenuItem(name: "Burger", category: "Food", price: 12.99, description: "Juicy beef burger"),
    MenuItem(name: "Pecking Duck", category: "Food", price: 16.99, description: "Delicious Chinese Pecking Duck"),
    MenuItem(name: "Spagetti", category: "Food", price: 7.99, description: "Delicious Spagetti bolognesa"),
    MenuItem(name: "Ramen", category: "Food", price: 9.99, description: "Delicious Ramen"),
    MenuItem(name: "Paella", category: "Food", price: 17.99, description: "Delicious seafoods Paella"),
    MenuItem(name: "Pierogi", category: "Food", price: 12.99, description: "Delicious Pierogi"),
    MenuItem(name: "Moussaka", category: "Food", price: 12.99, description: "Delicious Moussaka"),
    MenuItem(name: "Eisbein", category: "Food", price: 15.99, description: "Delicious Eisbein"),
    MenuItem(name: "Doner Kebab", category: "Food", price: 7.99, description: "Delicious Turkish Doner Kebab"),
    MenuItem(name: "Falafel", category: "Food", price: 6.99, description: "Delicious Middle Eastern Falafel"),
    MenuItem(name: "Gyro", category: "Food", price: 8.99, description: "Delicious Greek Gyro"),
    // Drinks
    MenuItem(name: "Lemonade", category: "Drink", price: 3.99, description: "Refreshing lemonade"),
    MenuItem(name: "Milkshake", category: "Drink", price: 4.99, description: "Refreshing milkshake"),
    MenuItem(name: "Booble Tea", category: "Drink", price: 6.99, description: "Refreshing booble Tea"),
    MenuItem(name: "Green Tea", category: "Drink", price: 3.99, description: "Aromatic green Tea"),
    MenuItem(name: "Virgin Mojito", category: "Drink", price: 4.99, description: "Refreshing Virgin Mojito"),
    MenuItem(name: "Roy Rogers", category: "Drink", price: 3.99, description: "Refreshing Roy Rogers"),
    MenuItem(name: "Ginger and Juice", category: "Drink", price: 2.99, description: "Refreshing Ginger and Juice"),
    MenuItem(name: "Iced Tea", category: "Drink", price: 3.99, description: "Refreshing Iced Tea"),
    MenuItem(name: "Virgin Piña Colada", category: "Drink", price: 5.99, description: "Refreshing Virgin Piña Colada"),
    MenuItem(name: "Virgin Wine Spritzer", category: "Drink", price: 5.99, description: "Refreshing Virgin Wine Spritzer"),
    MenuItem(name: "Soda and Bitters", category: "Drink", price: 3.99, description: "Refreshing Soda and Bitters"),
    MenuItem(name: "Virgin Bloody Mary", category: "Drink", price: 3.99, description: "Refreshing Virgin Bloody Mary"),
    //Desserts -
    MenuItem(name: "Ice Cream", category: "Dessert", price: 2.99, description: "Sweet vanilla ice cream"),
    MenuItem(name: "Cupcake", category: "Dessert", price: 2.99, description: "Sweet vanilla cupcake"),
    MenuItem(name: "ApplePie", category: "Dessert", price: 3.99, description: "Sweet Apples Pie"),
    MenuItem(name: "Tiramisu", category: "Dessert", price: 5.99, description: "Sweet Tiramisu"),
    MenuItem(name: "Chocolate mousse", category: "Dessert", price: 4.99, description: "Delicious Chocolate mousse"),
    MenuItem(name: "Angel cake", category: "Dessert", price: 4.99, description: "Sweet Angel food cake"),
    MenuItem(name: "Strawberry crumble", category: "Dessert", price: 4.99, description: "Roasted strawberry crumble"),
    MenuItem(name: "Apple Pie", category: "Dessert", price: 5.99, description: "Apple and butterscotch pie"),
    MenuItem(name: "Apple Pie", category: "Dessert", price: 5.99, description: "Apple cinnamon custard cake"),
    MenuItem(name: "Kheer", category: "Dessert", price: 4.99, description: "Sweet Kheer or payasam is an ancient Indian dessert"),
    MenuItem(name: "Macaroons", category: "Dessert", price: 4.99, description: "Macaroons are traditional small cookies originating from Italy"),
    MenuItem(name: "Tulumba", category: "Dessert", price: 4.99, description: "Sweet Turkish tulumba"),
    // add more items as you wish...
]
