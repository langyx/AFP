//
//  IconSelectorExercice.swift
//  AFPSwiftUI
//
//  Created by yannis on 26/06/2024.
//

import SwiftUI

struct IconSelectorExercice: View {
    @State var iconSelected = "sun.max.fill"
    var body: some View {
        VStack {
            Image(systemName: iconSelected)
                .font(.title)
                .padding()
                .overlay {
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(lineWidth: 10)
                       
                }
            HStack {
                IconSelectorExerciceButton(selectedIcon: $iconSelected, icon: "sun.max.fill", color: .blue)
                IconSelectorExerciceButton(selectedIcon: $iconSelected, icon: "tortoise.fill", color: .red)
                IconSelectorExerciceButton(selectedIcon: $iconSelected, icon: "speaker.3.fill", color: .blue)
                IconSelectorExerciceButton(selectedIcon: $iconSelected, icon: "sun.max.fill", color: .red)
            }
        }
    }
}

#Preview {
    IconSelectorExercice()
}
