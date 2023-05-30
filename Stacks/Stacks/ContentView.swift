//
//  ContentView.swift
//  Stacks
//
//  Created by Gabriel Marquez on 2023-05-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Circle()
                .foregroundColor(Color.gray)
            Circle()
                .scale(x: 0.75, y: 0.75)
                .foregroundColor(Color.red)
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text ("Hello, world!")
                HStack {
                    Button("One"){}
                    Button("Two"){}
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
