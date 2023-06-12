//
//  LocationsView.swift
//  Little Lemon Navigation
//
//  Created by Gabriel Marquez on 2023-06-12.
//

import SwiftUI

struct LocationsView: View {
    var body: some View {
        VStack {
            LittleLemonLogo()
            .padding(.top, 50)


            EmptyView()
            .padding([.leading, .trailing], 40)
            .padding([.top, .bottom], 8)
            .background(Color.gray.opacity(0.2))
            .cornerRadius(20)
 

            NavigationView {
              EmptyView()
              .navigationBarTitle("")
              .navigationBarHidden(true)
            }
        }
        .padding()
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView()
    }
}
