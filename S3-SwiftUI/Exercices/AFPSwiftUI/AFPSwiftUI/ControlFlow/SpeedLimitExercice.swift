//
//  SpeedLimitExercice.swift
//  AFPSwiftUI
//
//  Created by yannis on 25/06/2024.
//

import SwiftUI

struct SpeedLimitExercice: View {
    @State var speed = 0.0
    
    var body: some View {
        VStack {
            Spacer()
//            if speed > 130 {
//                Circle()
//                    .stroke(.red, lineWidth: 20)
//                    .overlay {
//                        Text("\(Int(speed))")
//                            .font(.largeTitle)
//                    }
//            }else{
//                Circle()
//                    .stroke(.blue, lineWidth: 20)
//                    .overlay {
//                        Text("\(Int(speed))")
//                            .font(.largeTitle)
//                    }
//            }
            Circle()
                .stroke(speed > 130 ? .red : .blue, lineWidth: 20)
                .overlay {
                    Text("\(Int(speed))")
                        .font(.largeTitle)
                }
            Spacer()
//            if speed > 130 {
//                Text("Excès de vitesse")
//            }else{
//                Text("Vitesse règlementaire")
//            }
            Text(speed > 130  ? "Excès de vitesse" : "Vitesse règlementaire")
            Slider(value: $speed, in: 0...300)
        }
        .padding()
    }
}

#Preview {
    SpeedLimitExercice()
}
