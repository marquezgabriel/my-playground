//
//  Rotation.swift
//  Little Lemon Navigation
//
//  Created by Gabriel Marquez on 2023-06-08.
//

import SwiftUI

struct Rotation: View {
    @State private var amount = Angle.zero
    @State private var finalAmount = Angle.zero
    var body: some View {
        Image("LittleLemonLogo")
                .rotationEffect(amount + finalAmount)
                .gesture(
                    RotationGesture()
                        .onChanged { value in
                            amount = value
                        }
                        .onEnded { value in
                            finalAmount += amount
                            amount = .zero
                        }
                )
    }
}

struct Rotation_Previews: PreviewProvider {
    static var previews: some View {
        Rotation()
    }
}
