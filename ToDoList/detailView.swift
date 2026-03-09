//
//  detailView.swift
//  ToDoList
//
//  Created by Ryan Bradshaw on 3/9/26.
//

import SwiftUI

struct detailView: View {
    @Environment(\.dismiss) private var dismiss
    var body: some View {
        VStack(){
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            
            Text("Welcome to the new View")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            Spacer()
            Button("Get Back")
            {
                dismiss()
            }
            .buttonStyle(.glassProminent)
        }
        .padding()
        .navigationBarBackButtonHidden()
    }
}

#Preview {
    detailView()
}
