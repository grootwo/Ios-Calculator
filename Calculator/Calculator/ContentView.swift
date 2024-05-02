//
//  ContentView.swift
//  Calculator
//
//  Created by Groo on 4/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("0")
                    .font(.largeTitle)
            }
            VStack {
                HStack {
                    CustomButton(text: "AC", image: nil, isOrange: false, isGray: true)
                    CustomButton(text: nil, image: "plus.forwardslash.minus", isOrange: false, isGray: true)
                    CustomButton(text: nil, image: "percent", isOrange: false, isGray: true)
                    CustomButton(text: nil, image: "divide", isOrange: true, isGray: false)
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
