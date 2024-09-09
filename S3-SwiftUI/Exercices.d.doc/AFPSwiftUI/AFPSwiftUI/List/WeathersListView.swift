//
//  WeathersListView.swift
//  AFPSwiftUI
//
//  Created by yannis on 27/06/2024.
//

import SwiftUI

struct WeathersListView: View {
    
    @State var weathers = [
        Weather(name: "Sun", icon: "sun.max.fill"),
        Weather(name: "Cloud", icon: "cloud.fill"),
        Weather(name: "Bolt", icon: "cloud.bolt.fill")
    ]
    
    var body: some View {
        NavigationStack {
            List(weathers) { weather in
                NavigationLink {
                    WeatherDetailView(data: weather)
                } label: {
                    Label(weather.name, systemImage: weather.icon)
                        .foregroundStyle(.black)
                }
            }
            .toolbar(content: {
                NavigationLink {
                    WeatherAddView(weathers: $weathers)
                } label: {
                    Text("Add")
                }
            })
        }
    }
}

#Preview {
    WeathersListView()
}
