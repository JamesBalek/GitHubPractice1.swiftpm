import SwiftUI

struct ContentView: View {
    
    @State var tasks: [Task] = [Task(nameOfTask: String())]
        var body: some View {
            HeaderView(tasks: tasks)
            List{
                ForEach(0..<tasks.count, id: \.self) { index in
                    Text(tasks[index].nameOfTask)
                }
            }
        }
    }

