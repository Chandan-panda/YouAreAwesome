//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Chandan Panda on 29/04/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message="Football"
    var body: some View {
        VStack {
            Text("What is Football to You ?")
                .font(.largeTitle)
                .fontWeight(.light)
                .foregroundStyle(.green)
            HStack{
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
            
            Button("Click"){
                message="It is Soccer !!!"
            }
            Text(message)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
