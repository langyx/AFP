//
//  RGBSquareExercice.swift
//  AFPSwiftUI
//
//  Created by yannis on 25/06/2024.
//

import SwiftUI

struct RGBSquareExercice: View {
    @State var redValue = 0.0
    @State var greenValue = 0.0
    @State var blueValue = 0.0
    
    var body: some View {
        VStack {
            Spacer()
            Rectangle()
                .foregroundStyle(Color(red: redValue / 255, green: greenValue / 255, blue: blueValue / 255))
                .frame(maxWidth: 250, maxHeight: 200)
            Spacer()
            HStack {
                VStack {
                    HStack {
                        Text("0")
                        Slider(value: $redValue, in: 0...255)
                        Text("255")
                    }
                    Text("Red: \(Int(redValue))")
                }
                VStack {
                    HStack {
                        Text("0")
                        Slider(value: $greenValue, in: 0...255)
                        Text("255")
                    }
                    Text("Green: \(Int(greenValue))")
                }
                VStack {
                    HStack {
                        Text("0")
                        Slider(value: $blueValue, in: 0...255)
                        Text("255")
                    }
                    Text("Blue: \(Int(blueValue))")
                }
            }
            .padding()
        }
    }
}

#Preview {
    RGBSquareExercice()
}
