//
//  ContentView.swift
//  LittleLemonDinnerMenu
//
//  Created by Gabriel Marquez on 2023-07-11.
//

import SwiftUI

struct ContentView: View {
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible())
    ]

    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: columns, spacing: 20) {
                    ForEach(mockData) { item in
                        MenuItemView(item: item)
                    }
                }
                .padding(.horizontal)
            }
            .navigationTitle("Menu")
        }
        .navigationBarItems(trailing: NavigationLink(destination: MenuSettingsView()) {
            Image(systemName: "gear")
        })
    }
}

struct MenuItemView: View {
    let item: MenuItem

    var body: some View {
        NavigationLink(destination: MenuItemDetailView(item: item)) {
            VStack {
                Text(item.name)
                Text("Price: $\(item.price, specifier: "%.2f")")
            }
            .padding()
            .background(Color.white)
            .cornerRadius(10)
            .shadow(radius: 10)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
