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
                VStack {
                    MenuItemsView()
                }
                .navigationTitle("Menu")
            }
        }

        
        
//        VStack {
//            LittleLemonLogo()
//            Text("Hello, world!")
//            Image(systemName:"globe")
//
//        }
//        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
