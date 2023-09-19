import SwiftUI

struct ContentView: View {
    
    @State var tasks = ["Mow the Lawn", "Feed the Dog", "Grocery Shop"]
    
    var body: some View {
        List{
            ForEach(0..<tasks.count, id: \.self) { index in
                Text(tasks[index])
            }
        }
    }
}
