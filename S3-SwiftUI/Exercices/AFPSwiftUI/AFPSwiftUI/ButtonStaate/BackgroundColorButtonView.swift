//
//  BackgroundColorButtonView.swift
//  AFPSwiftUI
//
//  Created by yannis on 26/06/2024.
//

import SwiftUI

struct BackgroundColorButtonView: View {
    var color: Color
    var name: String
    @Binding var backgroundColor: Color
    
    var body: some View {
        Button {
            backgroundColor = color
        } label: {
            Label(name, systemImage: "eyedropper")
                .foregroundStyle(.white)
        }
        .padding()
        .background {
            RoundedRectangle(cornerRadius: 10)
                .foregroundStyle(color)
        }
    }
}

#Preview {
    BackgroundColorButtonView(color: .cyan, name: "Test", backgroundColor: .constant(.red))
}
