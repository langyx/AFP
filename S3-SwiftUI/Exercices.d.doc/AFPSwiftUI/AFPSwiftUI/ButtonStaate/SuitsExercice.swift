//
//  SuitsExercice.swift
//  AFPSwiftUI
//
//  Created by yannis on 25/06/2024.
//

import SwiftUI

struct SuitsExercice: View {
    @State var selectedIcon = "suit.club.fill"
    
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Button {
                   selectedIcon = "suit.spade.fill"
                } label: {
                    Label("Spade", systemImage: "suit.spade.fill")
                        .foregroundStyle(.white)
                }
                .padding()
                .background {
                    RoundedRectangle(cornerRadius: 10)
                        .foregroundStyle(.black)
                }
                Button {
                    selectedIcon = "suit.club.fill"
                } label: {
                    Label("Club", systemImage: "suit.club.fill")
                        .foregroundStyle(.white)
                }
                .padding()
                .background {
                    RoundedRectangle(cornerRadius: 10)
                        .foregroundStyle(.black)
                }
            }
            Spacer()
            Image(systemName: selectedIcon)
                .font(.largeTitle)
            Spacer()
            HStack {
                Button {
                    selectedIcon = "suit.heart.fill"
                } label: {
                    Label("Heart", systemImage: "suit.heart.fill")
                        .foregroundStyle(.white)
                }
                .padding()
                .background {
                    RoundedRectangle(cornerRadius: 10)
                        .foregroundStyle(.red)
                }
                Button {
                    selectedIcon = "suit.diamond.fill"
                } label: {
                    Label("Diamond", systemImage: "suit.diamond.fill")
                        .foregroundStyle(.white)
                }
                .padding()
                .background {
                    RoundedRectangle(cornerRadius: 10)
                        .foregroundStyle(.red)
                }
            }
            Spacer()
        }
    }
}

#Preview {
    SuitsExercice()
}
