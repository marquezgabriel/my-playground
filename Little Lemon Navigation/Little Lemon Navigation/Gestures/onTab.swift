//
//  onTab.swift
//  Little Lemon Navigation
//
//  Created by Gabriel Marquez on 2023-06-08.
//

import SwiftUI

struct onTab: View {
    var body: some View {
        VStack {
            Text("Little Lemon Restaurant")
                .onTapGesture {
                    print("Text Tapped!")
                }
            Image("LittleLemonLogo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .onTapGesture(count:2) {
                    print("Logo Tapped!")
                }
        }
    }
}

struct onTab_Previews: PreviewProvider {
    static var previews: some View {
        onTab()
    }
}
