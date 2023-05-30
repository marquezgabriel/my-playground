import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                //.background(Color.red)
                //.frame(width: 200, height: 50)
                //.background(Color.blue)
                .padding()
            // Spacer()
            HStack {
                Button("One") {}
                Button("Two") {}
                Button("Three") {}
            }
            //.background(Color.red)
            //.frame(width: 200, height: 50)
            //.background(Color.blue)
        }
        //.padding()
        .frame(width: 300, alignment: .leading)
    }
}
