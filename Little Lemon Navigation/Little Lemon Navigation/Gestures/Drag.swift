//
//  Drag.swift
//  Little Lemon Navigation
//
//  Created by Gabriel Marquez on 2023-06-08.
//

import SwiftUI

struct Drag: View {
    @State private var offsetValue = CGSize.zero
    var body: some View {
        Image("LittleLemonLogo")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .offset(offsetValue)
            .gesture(
                DragGesture()
                    .onChanged { gesture in offsetValue = gesture.translation
                    }
            )
    }
}

struct Drag_Previews: PreviewProvider {
    static var previews: some View {
        Drag()
    }
}
