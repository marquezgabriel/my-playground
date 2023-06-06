//
//  ContentView.swift
//  Little Lemon Navigation
//
//  Created by Gabriel Marquez on 2023-06-05.
//

import SwiftUI

struct ContentView: View {
    var elements = ["NewView",]
    let colors = [Color.gray]
    var body: some View {
//        NavigationView {
//            VStack{
//                Text("Exercise 1")
//                ForEach(elements.indices, id:\.self) {
//                    index in
//                    NavigationLink(destination: colors[index]) {
//                        Text(elements[index])
//                            .font(.title)
//                            .foregroundColor(colors[index])
//                    }
//                }
//            }
//        }
//        .navigationTitle("Little Lemon")
        ScrollView()
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
