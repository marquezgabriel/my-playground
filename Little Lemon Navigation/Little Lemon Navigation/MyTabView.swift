//
//  MyTabView.swift
//  Little Lemon Navigation
//
//  Created by Gabriel Marquez on 2023-06-05.
//

import SwiftUI

struct MyTabView: View {
    var body: some View {
        VStack {
            TabView {
                    Text("This is the Share View")
                        .font(.title)
                        .tabItem({
                            Label("share", systemImage: "square.and.arrow.up.fill")
                        })
                    Text("This is the Trash View")
                        .font(.title)
                        .tabItem({
                            Label("", systemImage: "trash")
                        })
            }
        }
    }
}

struct MyTabView_Previews: PreviewProvider {
    static var previews: some View {
        MyTabView()
    }
}
