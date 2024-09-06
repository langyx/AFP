//
//  ContentView.swift
//  AFPSwiftUI
//
//  Created by yannis on 24/06/2024.
//

import SwiftUI
import MapKit

@Observable class LocationManager: NSObject, CLLocationManagerDelegate {
    var lm = CLLocationManager()
    var location: CLLocation = .init()
    
    init(lm: CLLocationManager = CLLocationManager()) {
        self.lm = lm
        super.init()
        lm.delegate = self
    }
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        if let first = locations.first {
            location = first
        }
    }
    
    func locationManager(_ manager: CLLocationManager, didFailWithError error: any Error) {
        print(error)
    }
    
    func ask() {
        lm.requestAlwaysAuthorization()
        lm.requestLocation()
    }
}

struct ContentView: View {
    @State var lm = LocationManager()
    @State var cp: MapCameraPosition = .automatic
    
    var body: some View {
        Map(position: $cp){
            UserAnnotation()
        }
        .mapStyle(.imagery(elevation: .realistic))
        
        .onChange(of: lm.location, { oldValue, newValue in
            cp = .camera(.init(centerCoordinate: newValue.coordinate, distance: 1))
        })
        .onAppear {
            lm.ask()
            
        }
    }
}

#Preview {
    ContentView()
}
