//
//  LittleLemonLogo.swift
//  Little Lemon Navigation
//
//  Created by Gabriel Marquez on 2023-06-12.
//

import SwiftUI

struct LittleLemonLogo: View {
    var body: some View {
        Image("LittleLemonLogo")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

struct LittleLemonLogo_Previews: PreviewProvider {
    static var previews: some View {
        LittleLemonLogo()
    }
}
