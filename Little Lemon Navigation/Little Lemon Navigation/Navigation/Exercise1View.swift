//
//  Exercise1View.swift
//  Little Lemon Navigation
//
//  Created by Gabriel Marquez on 2023-06-08.
//

import SwiftUI

struct Exercise1View: View {
    
    var elements = ["NewView",]
    let colors = [Color.gray]
    var body: some View {
        NavigationView {
            VStack{
                Text("Exercise 1")
                ForEach(elements.indices, id:\.self) {
                   index in
                    NavigationLink(destination: colors[index]) {
                        Text(elements[index])
                            .font(.title)
                            .foregroundColor(colors[index])
                    }
                }
            }
        }
        .navigationTitle("Little Lemon")
    }
}

struct Exercise1View_Previews: PreviewProvider {
    static var previews: some View {
        Exercise1View()
    }
}
