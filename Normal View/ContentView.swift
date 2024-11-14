//
//  ContentView.swift
//  Normal View
//
//  Created by Alamgir Hossain on 14/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(x: 0, y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.green)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Well known as sightseeing destination.")
                Text("Alamgiur Hossain")
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
