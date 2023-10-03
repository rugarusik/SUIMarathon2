//
//  TextContainer.swift
//  SUIMarathon2
//
//  Created by Alina Golubeva on 03/10/2023.
//

import SwiftUI

struct TextContainer: View {
    
    var body: some View {
        Text("Марафон ")
            .foregroundColor(.gray)
            .font(.body) +
        Text("по SwiftUI ")
            .foregroundColor(.black)
            .font(.title) +
        Text("«Отцовский пинок»")
            .foregroundColor(.blue)
            .font(.largeTitle)
    }
}

#Preview {
    TextContainer()
}
