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
                Color.cyan
                    
                // Demo Text
                HStack {
                    Text("Demo")
                        .font(.title)
                        .frame(width: 100, height: 100)
                        .minimumScaleFactor(0.5)
                        .lineLimit(1)
                        .multilineTextAlignment(.center)
                    VStack {
                        Text("Tomato Tortelini")
                        Text("Bottarga and Carbonara")
                    }
                }
                .padding()
                .foregroundColor(.white)
                .shadow(radius: 5)
            }
            .edgesIgnoringSafeArea(.all)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
