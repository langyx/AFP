//
//  FakeListRow.swift
//  AFPSwiftUI
//
//  Created by yannis on 26/06/2024.
//

import SwiftUI

struct FakeListRow: View {
    var icon: String
    var name: String
    var color: Color
    
    var body: some View {
        HStack{
            Image(systemName: icon)
                .foregroundStyle(color)
            Text(name)
        }
        .font(.title)
    }
}

#Preview {
    FakeListRow(icon: "c.circle.fill", name: "Test", color: .cyan)
}
