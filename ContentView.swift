import SwiftUI

//Hello
struct ContentView: View {
    var body: some View {
        VStack{
            Text("0")
                .bold()
                .font(.system(size:50))
                .padding(50)
            HStack {
                Rectangle()
                    .frame(width: .infinity, height: 5)
            }
        }
    }
}
