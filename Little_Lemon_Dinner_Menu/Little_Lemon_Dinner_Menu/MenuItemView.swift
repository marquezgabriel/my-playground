//
//  MenuItemView.swift
//  Little_Lemon_Dinner_Menu
//
//  Created by Gabriel Marquez on 2023-07-21.
//

// FULL REVIEW REQUERED

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

//struct MenuItemView_Previews: PreviewProvider {
//    static var previews: some View {
//        MenuItemView()
//    }
//}

