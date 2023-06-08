//
//  FlatView.swift
//  Little Lemon Navigation
//
//  Created by Gabriel Marquez on 2023-06-05.
//

import SwiftUI

struct FlatView: View {
    var body: some View {
        TabView {
            // Text("Home Page")
            Color.gray
                .font(.title)
                .tabItem({
                    Label("Home", systemImage: "house")
                })
                .badge(1)
            // Text("Menu Page")
            Color.black
                .font(.title)
                .tabItem({
                    Label("Menu", systemImage: "menucard")
                })
        }
    }
}

struct FlatView_Previews: PreviewProvider {
    static var previews: some View {
        FlatView()
    }
}
