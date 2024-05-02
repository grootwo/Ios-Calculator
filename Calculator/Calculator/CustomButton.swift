//
//  Button.swift
//  Calculator
//
//  Created by Groo on 5/2/24.
//

import SwiftUI

struct CustomButton: View {
    let text: String?
    let image: String?
    let isOrange: Bool
    let isGray: Bool
    var body: some View {
        Button(action: {                
            print("0 clicked")
        }, label: {            
            if let text = text {
                Text(text)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            }
            if let image = image {
               Image(systemName: image)
            }
        })
        .font(.largeTitle)
        .frame(width: 60, height: 60)
        .padding(10)
        .foregroundColor(.white)
        .background(isOrange ? .orange : (isGray ? .gray : .black))
        .clipShape(Circle())
    }
}

#Preview {
    CustomButton(text: "0", image: nil, isOrange: true, isGray: false)
}
