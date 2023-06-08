//
//  Sequenced.swift
//  Little Lemon Navigation
//
//  Created by Gabriel Marquez on 2023-06-08.
//

import SwiftUI

struct Sequenced: View {
    @State private var message = "You can long press and then drag"
    var body: some View {
        let longPress = LongPressGesture()
            .onEnded { _ in
                print("Long Press detected. Now you can drag me")
            }

        let drag = DragGesture()
            .onChanged{ _ in
                print ("Dragging…")
            }

        let sequence = longPress.sequenced(before: drag)

        Image("LittleLemonLogo")
            .gesture(sequence)
    }
}


struct Sequenced_Previews: PreviewProvider {
    static var previews: some View {
        Sequenced()
    }
}
