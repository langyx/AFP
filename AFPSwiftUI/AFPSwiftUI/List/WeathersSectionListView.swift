//
//  WeathersSectionListView.swift
//  AFPSwiftUI
//
//  Created by yannis on 27/06/2024.
//

import SwiftUI

struct WeathersSectionListView: View {
    var weathersLiked = [
        Weather(name: "Sun", icon: "sun.max.fill"),
        Weather(name: "Cloud", icon: "cloud.fill"),
    ]
    
    var weathersNotLiked = [
        Weather(name: "Bolt", icon: "cloud.bolt.fill")
    ]
    
    var body: some View {
        List {
            Section {
                ForEach(weathersLiked) { likeWeather in
                    Label(likeWeather.name, systemImage: likeWeather.icon)
                }
            }
            Section {
                ForEach(weathersNotLiked) { likeWeather in
                    Label(likeWeather.name, systemImage: likeWeather.icon)
                }
            }
        }
    }
}

#Preview {
    WeathersSectionListView()
}
