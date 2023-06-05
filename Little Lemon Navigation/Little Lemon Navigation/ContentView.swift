//
//  ContentView.swift
//  Little Lemon Navigation
//
//  Created by Gabriel Marquez on 2023-06-05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            FlatView()
        }
        .padding(20)
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
