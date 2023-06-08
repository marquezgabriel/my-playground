//
//  onLongPress.swift
//  Little Lemon Navigation
//
//  Created by Gabriel Marquez on 2023-06-08.
//

import SwiftUI

struct onLongPress: View {
    var body: some View {
        Text("Little Lemon Restaurant")
            .onLongPressGesture {
                print("Long Press Detected!")
            }
        Text("Little Lemon Restaurant")
                .onLongPressGesture(minimumDuration: 4, maximumDistance: 15, perform: {
                        print("Long Press Detected!")
                },
                    onPressingChanged: { state in
                    print (state)
                })
    }
}

struct onLongPress_Previews: PreviewProvider {
    static var previews: some View {
        onLongPress()
    }
}
