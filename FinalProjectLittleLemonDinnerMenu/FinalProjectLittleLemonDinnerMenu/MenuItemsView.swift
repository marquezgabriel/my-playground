//
//  MenuItemsView.swift
//  FinalProjectLittleLemonDinnerMenu
//
//  Created by Gabriel Marquez on 2023-07-12.
//

import SwiftUI

struct MenuItemsView: View {
    let item: MenuItem

    var body: some View {
        NavigationLink(destination: MenuItemDetailsView(item: item)) {
            HStack {
                Image(item.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height: 100)
                    .clipped()
                VStack(alignment: .leading) {
                    Text(item.name)
                        .font(.headline)
                    Text("$\(item.price, specifier: "%.2f")")
                        .font(.subheadline)
                }
            }
        }
    }
}


