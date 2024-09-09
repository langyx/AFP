//
//  FakeListExercice.swift
//  AFPSwiftUI
//
//  Created by yannis on 26/06/2024.
//

import SwiftUI

struct FakeListExercice: View {
    var body: some View {
        VStack(alignment: .leading){
            FakeListRow(icon: "d.circle.fill", name: "Danilo santana", color: .red)
            FakeListRow(icon: "z.circle.fill", name: "Toto santana", color: .blue)
            FakeListRow(icon: "d.circle.fill", name: "santana", color: .red)
                .padding(.bottom)
            FakeListRow(icon: "d.circle.fill", name: "Danilo", color: .red)
            FakeListRow(icon: "d.circle.fill", name: "Danilo santana", color: .red)
        }
    }
}

#Preview {
    FakeListExercice()
}
