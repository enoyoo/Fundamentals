//
//  ContentView.swift
//  Fundamentals
//
//  Created by Eno Yoo on 9/14/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                
                Circle()
                    .fill(.blue.gradient)//.stroke(.red, lineWidth: 10)
                
                Image(systemName: "swift")
                    .resizable()
                    .scaledToFit()
                    .scaleEffect(0.6)
                    .foregroundStyle(.orange)
                    .offset(x: -5, y: -5)
            }
            .frame(width: 200)
            
            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundStyle(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
