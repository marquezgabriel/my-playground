//
//  ReservationButton.swift
//  StartingProject
//
//  Created by Gabriel Marquez on 2023-06-12.
//

import SwiftUI

struct ReservationButton: View {
    @State private var displayingReservationForm:Bool = true
    var body: some View {
        if displayingReservationForm {
            Text("Reservation Details")
        } else {
            Text("Select a location")
        }
    }
}

struct ReservationButton_Previews: PreviewProvider {
    static var previews: some View {
        ReservationButton()
    }
}
