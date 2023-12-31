//
//  HeaderView.swift
//  GitHubPractice1
//
//  Created by Teodor Djuric on 9/19/23.
//

import SwiftUI

struct HeaderView: View {
    @Binding var tasks: [Task]
    @State var store: String
    
    var body: some View {
        HStack{
            TextField("Enter Text", text: $store)
                .textFieldStyle(.roundedBorder)
                .padding()
            
            Button("Add") {
                tasks.append(Task(nameOfTask: store))

            }
            .padding()
        }
    }
}
