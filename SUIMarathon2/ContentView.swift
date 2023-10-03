//
//  ContentView.swift
//  SUIMarathon2
//
//  Created by Alina Golubeva on 03/10/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var sliderValue: Double = 100
    
    var body: some View {
        VStack {
            TextContainer()
                .frame(width: sliderValue)
                .border(.red)
            Slider(
                value: $sliderValue,
                in: 100...300,
                step: 1
            )
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
