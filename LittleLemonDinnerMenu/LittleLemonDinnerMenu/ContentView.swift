//
//  ContentView.swift
//  LittleLemonDinnerMenu
//
//  Created by Gabriel Marquez on 2023-07-11.
//

import SwiftUI

struct MenuItem: Identifiable {
    let id = UUID()
    let name: String
    let category: String
}

struct ContentView: View {
    let columns = [
        GridItem(.adaptive(minimum: 100))
    ]

    let menuItems = [
        MenuItem(name: "Burger", category: "Food"),
        MenuItem(name: "Pasta", category: "Food"),
        MenuItem(name: "Coke", category: "Drink"),
        MenuItem(name: "Coffee", category: "Drink"),
        MenuItem(name: "Cake", category: "Dessert"),
        MenuItem(name: "Ice cream", category: "Dessert"),
    ]

    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: columns, spacing: 20) {
                    ForEach(menuItems) { item in
                        VStack {
                            Text(item.name)
                                .font(.headline)
                            Text(item.category)
                                .font(.subheadline)
                                .foregroundColor(.secondary)
                        }
                        .padding()
                        .background(Color(.systemGray6))
                        .cornerRadius(10)
                    }
                }
                .padding()
                .navigationTitle("Menu")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
