//
//  MenuItemsView.swift
//  Little_Lemon_Dinner_Menu
//
//  Created by Gabriel Marquez on 2023-07-21.
//

import SwiftUI

struct MenuItemsView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                
                
                
            }
            .navigationTitle("Menu")
            .navigationBarItems(
                trailing: NavigationLink(destination: MenuItemsOptionView()) {
                        Image(systemName: "gear")
                }
            )
        }
    }
}

struct MenuItemsView_Previews: PreviewProvider {
    static var previews: some View {
        MenuItemsView()
    }
}
