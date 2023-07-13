//
//  ContentView.swift
//  FinalProjectLittleLemonDinnerMenu
//
//  Created by Gabriel Marquez on 2023-07-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                MenuItemsView()
            }
            .navigationTitle("Menu")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
