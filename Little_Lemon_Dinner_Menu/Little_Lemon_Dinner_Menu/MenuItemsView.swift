//
//  MenuItemsView.swift
//  Little_Lemon_Dinner_Menu
//
//  Created by Gabriel Marquez on 2023-07-21.
//

import SwiftUI

struct MenuItemsView: View {
    @StateObject private var viewModel = MenuViewViewModel()
    private var threeColumnGrid = [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())]
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    HStack {
                        Text("Food")
                            .font(.title)
                            .fontWeight(.medium)
                        Spacer()
                    }
                    LazyVGrid(columns: threeColumnGrid) {
                        ForEach(viewModel.foods, id: \.self) { menuItem in
                            NavigationLink(destination: MenuItemDetailsView(menuItem: menuItem)) {
                                MenuItemView(menuItem: menuItem)
                            }
                        }
                    }
                    HStack {
                        Text("Drink")
                            .font(.title)
                            .fontWeight(.medium)
                        Spacer()
                    }
                    LazyVGrid(columns: threeColumnGrid) {
                        ForEach(viewModel.drinks, id: \.self) { menuItem in
                            NavigationLink(destination: MenuItemDetailsView(menuItem: menuItem)) {
                                MenuItemView(menuItem: menuItem)
                            }
                        }
                    }
                    HStack {
                        Text("Dessert")
                            .font(.title)
                            .fontWeight(.medium)
                        Spacer()
                    }
                    LazyVGrid(columns: threeColumnGrid) {
                        ForEach(viewModel.desserts, id: \.self) { menuItem in
                            NavigationLink(destination: MenuItemDetailsView(menuItem: menuItem)) {
                                MenuItemView(menuItem: menuItem)
                            }
                        }
                    }
                }
                .padding([.leading, .trailing])
            }
            .navigationTitle("Menu")
            .navigationBarItems(
                trailing: NavigationLink(destination: MenuItemsOptionView()) {
                        Image(systemName: "slider.horizontal.3")
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
