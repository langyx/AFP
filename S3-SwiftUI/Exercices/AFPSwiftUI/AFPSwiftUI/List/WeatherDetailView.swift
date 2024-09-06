//
//  WeatherDetailView.swift
//  AFPSwiftUI
//
//  Created by yannis on 27/06/2024.
//

import SwiftUI

struct WeatherDetailView: View {
    var data: Weather
    var body: some View {
        Image(systemName: data.icon)
            .resizable()
            .scaledToFit()
    }
}

#Preview {
    WeatherDetailView(data: Weather(name: "Test", icon: "sun.max.fill"))
}
