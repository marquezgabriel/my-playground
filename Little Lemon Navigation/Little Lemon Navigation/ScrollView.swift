//
//  ScrollView.swift
//  Little Lemon Navigation
//
//  Created by Gabriel Marquez on 2023-06-06.
//

import SwiftUI

struct ScrollView: View {
    let elements = ["Reservation", "Contacts", "Restaurant Locations"]
    var body: some View {
        List {
            Section(header: Text("Important Information")) {
                Text("This List shows information about our restaurant pages")
                    .font(.headline)
            }
            
            ForEach(elements, id: \.self) {element in
                Text(element)
            }
            
            Section(footer: Text("More Information")) {
                Text("Contact us as (212) 555 3231")
            }
        }
        .padding()
    }
}

struct ScrollView_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView()
    }
}
