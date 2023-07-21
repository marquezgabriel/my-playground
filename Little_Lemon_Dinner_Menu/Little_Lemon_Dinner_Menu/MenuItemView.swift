//
//  MenuItemView.swift
//  Little_Lemon_Dinner_Menu
//
//  Created by Gabriel Marquez on 2023-07-21.
//

import SwiftUI

struct MenuItemView: View {
    var menuItem: MenuItem
    
    var body: some View {
        VStack {
            Rectangle()
            Text(menuItem.title)
        }
        .frame(height: 120)
        .foregroundColor(.black)
    }
}

struct MenuItemView_Previews: PreviewProvider {
    static var previews: some View {
        let menuItem = MenuItem(title: "Food 1", price: 11.0, ordersCount: 21, menuCategory: .food, ingredient: [.tomatoSauce, .carrot, .pasta])
        MenuItemView(menuItem: menuItem)
    }
}


