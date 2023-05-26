import SwiftUI

struct ContentView: View {
    @State var inputValue:String = ""
    var body: some View {
        VStack {
            Text("Little Lemon Restaurant")
                    .font(.title)
                    .foregroundColor(.gray)
                    .background(Color.black)
                    .padding()
                    .background(Color.gray)
            Label("Lightning", systemImage: "bolt.fill")
            TextField("Type Your Name", text:$inputValue, onEditingChanged: { status in print (status)})
                .onChange(of: inputValue, perform: { newValue in print(newValue)})
                .onSubmit {
                    print("submitted")
                }
                .padding()
        }
    }
}
