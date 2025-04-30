//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Chandan Panda on 29/04/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message=""
    var body: some View {
        VStack {
            Spacer()
            Text("What is Football to You ?")
                .font(.largeTitle)
                .fontWeight(.light)
                .foregroundStyle(.green)
            HStack{
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                    .frame(width: 100, height: 100)
                Spacer()
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                    .frame(width: 100, height: 100)
                Spacer()
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
                    .frame(width: 100, height: 100)
            }
            Spacer()
            Text(message)
                .font(.title2)
                .fontWeight(.bold)
                .foregroundStyle(.red)
            
            HStack{
                Button("Football"){
                    message="Football"
                }
                
                Button("Soccer"){
                    message="Soccer"
                }
            }
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
//            Button("Click"){
//                message="It is Soccer !!!"
//            }
//            .buttonStyle(.borderedProminent)
//            .font(.title)
//            .tint(.green)
//            Text(message)
//                .font(.largeTitle)
//                .fontWeight(.bold)
//                .foregroundStyle(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
