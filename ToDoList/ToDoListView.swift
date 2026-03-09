//
//  ContentView.swift
//  ToDoList
//
//  Created by Ryan Bradshaw on 3/9/26.
//

import SwiftUI

struct ToDoListView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink {
                    detailView()
                } label: {
                    Image(systemName: "eye")
                    Text("Show the new view!")
                }
                .buttonStyle(.glassProminent)
            }
            .padding()

        }
        
    }
}

#Preview {
    ToDoListView()
}
