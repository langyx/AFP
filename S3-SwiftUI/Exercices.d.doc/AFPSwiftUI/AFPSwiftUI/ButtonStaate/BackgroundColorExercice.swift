//
//  BackgroundColorExercice.swift
//  AFPSwiftUI
//
//  Created by yannis on 24/06/2024.
//

import SwiftUI

struct BackgroundColorExercice: View {
    @State var backgroundColor: Color = .white
    
    var body: some View {
        ZStack {
            backgroundColor.ignoresSafeArea()
            HStack {
                BackgroundColorButtonView(color: .red, name: "Red", backgroundColor: $backgroundColor)
                BackgroundColorButtonView(color: .green, name: "Green", backgroundColor: $backgroundColor)
                BackgroundColorButtonView(color: .blue, name: "Blue", backgroundColor: $backgroundColor)
            }
        }
    }
}

#Preview {
    BackgroundColorExercice()
}
