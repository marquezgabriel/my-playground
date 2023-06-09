//
//  GestureRecognizer.swift
//  Little Lemon Navigation
//
//  Created by Gabriel Marquez on 2023-06-09.
//

import SwiftUI

struct GestureRecognizer: View {
    
    @State var flag:Bool = false
    
    var body: some View {
        Text("Tap Me!")
            .foregroundColor(.white)
            .font(.largeTitle)
            .padding(15)
            .background(flag ? Color.green : Color.yellow)
            .cornerRadius(10)
            .onTapGesture {
                print("Text Tapped!")
                flag = true
            }
            .onLongPressGesture {
                print("Text Long Pressed!")
                flag = false
            }
            
    }
}

struct GestureRecognizer_Previews: PreviewProvider {
    static var previews: some View {
        GestureRecognizer()
    }
}
