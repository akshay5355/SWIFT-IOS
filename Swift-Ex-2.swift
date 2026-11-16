import SwiftUI
struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .font(.largeTitle)
                .foregroundColor(.blue)

            Text("My First SwiftUI App")
                .font(.title2)
        }
    }
}
#Preview {
    ContentView()
}
