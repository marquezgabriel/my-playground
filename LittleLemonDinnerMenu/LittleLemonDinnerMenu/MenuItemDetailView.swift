//
//  MenuItemDetailView.swift
//  LittleLemonDinnerMenu
//
//  Created by Gabriel Marquez on 2023-07-11.
//

import SwiftUI

struct MenuItemDetailView: View {
    let item: MenuItem

    var body: some View {
        Text(item.description)
        // Add more details as you wish...
    }
}


//struct MenuItemDetailView_Previews: PreviewProvider {
//    static var previews: some View {
//        MenuItemDetailView()
//    }
//}
