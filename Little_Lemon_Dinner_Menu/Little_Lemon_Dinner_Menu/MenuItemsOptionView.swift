//
//  MenuItemsOptionView.swift
//  Little_Lemon_Dinner_Menu
//
//  Created by Gabriel Marquez on 2023-07-21.
//

import SwiftUI

struct MenuItemsOptionView: View {
    var body: some View {
        NavigationStack {
            List {
                Section("Selected categories") {
                    ForEach(MenuCategory.allCases, id: \.self) { category in
                        Text(category.rawValue)
                    }
                }
                Section("Sort by") {
                    ForEach(SortBy.allCases, id: \.self) { category in
                        Text(category.rawValue)
                    }
                }
            }
        }
        .navigationTitle("Menu filters")
    }
}

struct MenuItemsOptionView_Previews: PreviewProvider {
    static var previews: some View {
        MenuItemsOptionView()
    }
}
