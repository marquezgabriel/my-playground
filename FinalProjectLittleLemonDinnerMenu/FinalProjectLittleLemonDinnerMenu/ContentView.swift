//
//  ContentView.swift
//  FinalProjectLittleLemonDinnerMenu
//
//  Created by Gabriel Marquez on 2023-07-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: [GridItem(.adaptive(minimum: 150))]) {
                    ForEach(mockSections) { section in
                        Section(header: Text(section.name)) {
                            ForEach(section.items) { item in
                                MenuItemsView(item: item)
                            }
                        }
                    }
                }
                .navigationTitle("Menu")
                .navigationBarItems(trailing: NavigationLink(destination: MenuItemsOptionView()) {
                    Image(systemName: "gear")
                })
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

