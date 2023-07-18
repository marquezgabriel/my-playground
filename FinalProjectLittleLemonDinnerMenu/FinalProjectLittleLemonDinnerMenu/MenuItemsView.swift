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
            VStack {
                Image(item.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height: 100)
                    .clipped()
                Text(item.name)
                    .font(.caption)
                    .frame(width: 100, alignment: .center)
            }
        }
    }
}




