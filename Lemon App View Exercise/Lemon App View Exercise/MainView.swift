//
//  MainView.swift
//  Lemon App View Exercise
//
//  Created by Gabriel Marquez on 2023-05-30.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
                // Backdrop
            Color.cyan.opacity(0.9)
                // Demo Text
                HStack(spacing: 8){
                    Text("Demo")
                        .font(.title)
                        .frame(width: 100, height: 100)
                        .minimumScaleFactor(0.5)
                        .lineLimit(1)
                        .multilineTextAlignment(.center)
                    VStack {
                        Text("Tomato Tortelini")
                        Text("Bottarga and Carbonara")
                    } // :- VStack
                } // :- HStack
                .padding()
                .foregroundColor(.white)
                .shadow(radius: 5)
            } // :- ZStack
            .edgesIgnoringSafeArea(.all)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
