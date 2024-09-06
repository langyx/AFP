//
//  TemperatureConverterColumnView.swift
//  AFPSwiftUI
//
//  Created by yannis on 26/06/2024.
//

import SwiftUI

struct TemperatureConverterColumnView: View {
    var color: Color
    var name: String
    var value: Double
    
    var body: some View {
        color
            .overlay {
                VStack {
                    Text(name)
                    Text(String(format: "%.2f", value))
                }
        }
    }
}

#Preview {
    TemperatureConverterColumnView(color: .pink, name: "Test", value: 22222.3)
}
