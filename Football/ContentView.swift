//
//  ContentView.swift
//  Football
//
//  Created by Carter Zielinski on 1/15/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // testing commit + push
        VStack {
            Text("What is Football to You?")
                .foregroundStyle(.green)
                .font(.largeTitle)
                .fontWeight(.thin)
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
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
