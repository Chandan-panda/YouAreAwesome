//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Chandan Panda on 29/04/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message=""
    @State private var imgName=""
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: imgName)
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.title)
                .fontWeight(.light)
                .fontWeight(.bold)
            Spacer()
            HStack{
                Button("Press Me"){
                    let message1="You are Great!"
                    let message2="You are Awesome!"
                    let img1="hand.thumbsup"
                    let img2="sun.max.fill"
                    if message==message1{
                        message=message2
                        imgName=img2
                    } else{
                        message=message1
                        imgName=img1
                    }
                }
            }
            .buttonStyle(.borderedProminent)
            .tint(.orange)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
