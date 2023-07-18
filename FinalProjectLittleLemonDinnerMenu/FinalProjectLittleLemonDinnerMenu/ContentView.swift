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
                ForEach(mockSections) { section in
                    VStack(alignment: .leading) {
                        Text(section.name)
                            .font(.headline)
                            .padding(.leading)
                        LazyVGrid(columns: [GridItem(.fixed(UIScreen.main.bounds.width / 3), spacing: 5),
                                            GridItem(.fixed(UIScreen.main.bounds.width / 3), spacing: 5),
                                            GridItem(.fixed(UIScreen.main.bounds.width / 3), spacing: 5)]) {
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

