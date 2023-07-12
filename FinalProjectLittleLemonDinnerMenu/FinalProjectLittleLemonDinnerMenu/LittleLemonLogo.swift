//
//  LittleLemonLogo.swift
//  FinalProjectLittleLemonDinnerMenu
//
//  Created by Gabriel Marquez on 2023-07-12.
//

import SwiftUI

struct LittleLemonLogo: View {
    var body: some View {
        Image("LittleLemonLogo")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding(18)
//        Text("Little Lemon Logo")
//            .foregroundColor(.black)
    }
}

struct LittleLemonLogo_Previews: PreviewProvider {
    static var previews: some View {
        LittleLemonLogo()
    }
}
