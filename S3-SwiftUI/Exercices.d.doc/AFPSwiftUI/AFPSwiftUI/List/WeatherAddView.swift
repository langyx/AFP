//
//  WeatherAddView.swift
//  AFPSwiftUI
//
//  Created by yannis on 27/06/2024.
//

import SwiftUI

struct WeatherAddView: View {
    @State var name = ""
    @State var icon = ""
    
    @Binding var weathers: [Weather]
    
    var body: some View {
        NavigationStack {
            Form {
                TextField("name", text: $name)
                TextField("icon", text: $icon)
            }
            .toolbar(content: {
                Button("Done") {
                    weathers.append(Weather(name: name, icon: icon))
                }
            })
        }
    }
}

#Preview {
    WeatherAddView(weathers: .constant([]))
}
