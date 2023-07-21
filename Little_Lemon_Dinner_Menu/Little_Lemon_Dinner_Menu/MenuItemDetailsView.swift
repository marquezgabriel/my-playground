//
//  MenuItemDetailsView.swift
//  Little_Lemon_Dinner_Menu
//
//  Created by Gabriel Marquez on 2023-07-21.
//

import SwiftUI

struct MenuItemDetailsView: View {
    var menuItem: MenuItem
    var body: some View {
        NavigationStack {
            Image("LittleLemonLogo")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            if menuItem.price > 0 {
                VStack {
                    Text("Price:")
                        .fontWeight(.bold)
                    Text(String(format: "%.2f", menuItem.price))
                }
                .padding(1)
            }
            if menuItem.ordersCount > 0 {
                VStack {
                    Text("Ordered:")
                        .fontWeight(.bold)
                    Text("\(menuItem.ordersCount)")
                }
                .padding(1)
            }
            if menuItem.ingredient.count > 0 {
                VStack {
                    Text("Ingredients:")
                        .fontWeight(.bold)
                    ForEach(menuItem.ingredient, id: \.self) {
                        Text($0.rawValue)
                    }
                }
                .padding(1)
            }
        }
        .navigationTitle(menuItem.title)
        .padding([.leading, .trailing], 60)
    }
}

struct MenuItemDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        let menuItem = MenuItem(title: "Food 1", price: 11.0, ordersCount: 21, menuCategory: .food, ingredient: [.tomatoSauce, .carrot, .pasta])
        MenuItemDetailsView(menuItem: menuItem)
    }
}

