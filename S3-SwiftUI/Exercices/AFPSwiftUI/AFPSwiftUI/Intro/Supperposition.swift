//
//  Supperposition.swift
//  AFPSwiftUI
//
//  Created by yannis on 24/06/2024.
//

import SwiftUI

struct Supperposition: View {
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundStyle(.red)
            Rectangle()
                .foregroundStyle(.green)
                .frame(maxWidth: 200, maxHeight: 150)
            Circle()
                .foregroundStyle(.blue)
                .frame(maxWidth: 100)
            Text("Santana")
        }
    }
}

#Preview {
    Supperposition()
}
