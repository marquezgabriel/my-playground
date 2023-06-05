//
//  HierarchicalNavigationView.swift
//  Little Lemon Navigation
//
//  Created by Gabriel Marquez on 2023-06-05.
//

import SwiftUI

struct HierarchicalNavigationView: View {
    var elements = ["Bistro Menu", "Takeaway menu"]
    let colors = [Color.green, Color.yellow]
    var body: some View {
        NavigationView {
            VStack {
                Text("Select your preferred menu:")
                    .font(.title)
                
                ForEach(elements.indices, id:\.self) {
                    index in
                    NavigationLink(destination:
                                    colors[index]) {
                        Text(elements[index])
                            .font(.title)
                            .foregroundColor(colors[index])
                    }
                }
            }
            .navigationTitle("Little Lemon menus")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct HierarchicalNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        HierarchicalNavigationView()
    }
}
