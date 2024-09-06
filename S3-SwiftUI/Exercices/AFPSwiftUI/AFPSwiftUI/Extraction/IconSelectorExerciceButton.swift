//
//  IconSelectorExerciceButton.swift
//  AFPSwiftUI
//
//  Created by yannis on 26/06/2024.
//

import SwiftUI

struct IconSelectorExerciceButton: View {
    @Binding var selectedIcon: String
    var icon: String
    var color: Color
    
    var body: some View {
        Button(action: {
            selectedIcon = icon
        }, label: {
            Image(systemName: icon)
                .foregroundStyle(.white)
        })
        .padding()
        .background(RoundedRectangle(cornerRadius: 10).foregroundStyle(color))
    }
}

#Preview {
    IconSelectorExerciceButton(selectedIcon: .constant(""), icon: "sun.max.fill", color: .purple)
}
