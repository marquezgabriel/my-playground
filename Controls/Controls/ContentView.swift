//
//  ContentView.swift
//  Controls
//
//  Created by Gabriel Marquez on 2023-05-31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("littleLemonLogo")
            Image(systemName: "square.and.arrow.up")
                .imageScale(.large)
            ReservationCalendar()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
