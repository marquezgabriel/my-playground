//
//  ReservationCalendar.swift
//  Controls
//
//  Created by Gabriel Marquez on 2023-05-31.
//

import SwiftUI

struct ReservationCalendar: View {
    @State var selectedDate = Date()
    var dateClosedRange: ClosedRange<Date> {
        let min = Calendar.current.date(byAdding: .day, value: 0, to: Date())!
        let max = Calendar.current.date(byAdding: .day, value: 5, to: Date())!
        return min...max
        }
    
    var body: some View {
        Form {
            VStack {
                Text("Reservation Date")
                HStack {
                    
                    DatePicker(selection: $selectedDate, in: dateClosedRange, displayedComponents: [.date, .hourAndMinute], label: {Image(systemName: "")}
                        )
                    Button (role: .destructive) {
                            print("do something!")
                        } label: {
                            HStack {
                                Image(systemName: "calendar")
                                Text("Done!")
                            }
                        }
                    }
                Label ("\(selectedDate)", systemImage: "fork.knife")

                }

            }
    }
}

struct ReservationCalendar_Previews: PreviewProvider {
    static var previews: some View {
        ReservationCalendar()
    }
}
