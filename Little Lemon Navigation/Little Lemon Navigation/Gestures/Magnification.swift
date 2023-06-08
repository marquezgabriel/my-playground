//
//  Magnification.swift
//  Little Lemon Navigation
//
//  Created by Gabriel Marquez on 2023-06-08.
//

import SwiftUI

struct Magnification: View {
    @State private var amount = 0.0
    @State private var finalAmount = 1.0
    var body: some View {
            Image("LittleLemonLogo")
                .scaleEffect(finalAmount + amount)
                .gesture(
                    MagnificationGesture()
                        .onChanged { value in amount = value - 1
                        }
                        .onEnded { value in finalAmount += amount
                            amount = 0
                        }
                )
    }
}


struct Magnification_Previews: PreviewProvider {
    static var previews: some View {
        Magnification()
    }
}
