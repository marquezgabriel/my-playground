//
//  ReservationForm.swift
//  ReservationForm
//
//  Created by Gabriel Marquez on 2023-05-26.
//

import SwiftUI

struct ReservationForm: View {
    @State var customerName:String = ""
    var body: some View {
        HStack {
            Text("Type Your Name")
            TextField("Type Your Name", text:$customerName, onEditingChanged: { status in print (status)})
                .onChange(of: customerName, perform: {
                    newValue in print(newValue)
                })
                .onSubmit {
                    print("submitted")
                }
                .padding()
        }
        
    }
}

struct ReservationForm_Previews: PreviewProvider {
    static var previews: some View {
        ReservationForm()
    }
}
