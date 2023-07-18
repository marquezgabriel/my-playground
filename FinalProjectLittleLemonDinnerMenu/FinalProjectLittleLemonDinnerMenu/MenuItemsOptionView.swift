//
//  MenuItemsOptionView.swift
//  FinalProjectLittleLemonDinnerMenu
//
//  Created by Gabriel Marquez on 2023-07-12.
//

import SwiftUI

struct MenuItemsOptionView: View {
    var body: some View {
        List {
            Section(header: Text("Selected Categories")) {
                ForEach(Category.allCases, id: \.self) { category in
                    Text(category.rawValue)
                }
            }

            Section(header: Text("Sort by")) {
                ForEach(SortOption.allCases, id: \.self) { sortOption in
                    Text(sortOption.rawValue)
                }
            }
        }
        .listStyle(GroupedListStyle())
        .navigationTitle("Menu Options")
    }
}


