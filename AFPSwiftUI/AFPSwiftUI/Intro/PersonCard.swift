//
//  PersonCard.swift
//  AFPSwiftUI
//
//  Created by yannis on 24/06/2024.
//

import SwiftUI

struct PersonCard: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "person.crop.circle")
                    .font(.system(size: 100))
//                    .resizable()
//                    .frame(maxWidth: 150, maxHeight: 150)
                    .foregroundStyle(.orange)
                VStack(alignment: .leading) {
                    Text("Danilo Santana")
                        .font(.largeTitle)
                    Text("Brazil")
                        .font(.title)
                        .foregroundStyle(.gray)
                        .padding(.bottom)
                    Text("Racing driver")
                        .font(.headline)
                }
            }
            RoundedRectangle(cornerRadius: 25.0)
                .padding()
                .foregroundStyle(.gray)
        }
    }
}

#Preview {
    PersonCard()
}
