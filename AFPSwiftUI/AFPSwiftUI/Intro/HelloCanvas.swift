//
//  HelloCanvas.swift
//  AFPSwiftUI
//
//  Created by yannis on 24/06/2024.
//

import SwiftUI

struct HelloCanvas: View {
    var body: some View {
        VStack{
            Text("My first swiftui app")
                .font(.largeTitle)
            Spacer()
            HStack {
                Text("Sweet")
                    .foregroundStyle(.orange)
                Image(systemName: "heart.fill")
                    .foregroundStyle(.red)
            }
            .font(.title)
            Spacer()
        }
    }
}

#Preview {
    HelloCanvas()
}
