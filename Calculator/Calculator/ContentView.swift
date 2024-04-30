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
            Button("0") {
                print("0 clicked")
            }
            .font(.largeTitle)
            .padding(30)
            .foregroundColor(.white)
            .background(.orange)
            .clipShape(Circle())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
