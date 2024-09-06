//
//  TemperatureConverter.swift
//  AFPSwiftUI
//
//  Created by yannis on 25/06/2024.
//

import SwiftUI

struct TemperatureConverter: View {
    @State var celsius = 0.0
    
    var body: some View {
        HStack(spacing: 0) {
            TemperatureConverterColumnView(color: .blue, name: "Celsius", value: celsius)
            TemperatureConverterColumnView(color: .orange, name: "Kelvin", value: celsius + 273.15)
            TemperatureConverterColumnView(color: .purple, name: "Fahrenheit", value: celsius * 1.8 + 32)
        }
        .ignoresSafeArea()
        .overlay {
            VStack{
                Spacer()
                Slider(value: $celsius, in: -100...100)
            }
        }
    }
}

#Preview {
    TemperatureConverter()
}
