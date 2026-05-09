//
//  ContentView.swift
//  smartbirds-ios
//
//  Created by Dobromir Ivanov on 9.05.26.
//


import SwiftUI
import GoogleMaps

struct ContentView: View {
    // Initial options - set once at creation
    private let mapOptions: GMSMapViewOptions = {
        var options = GMSMapViewOptions()
        return options
    }()
    
    // Runtime updatable property
    @State private var newCamera: GMSCameraPosition?
    
    var body: some View {
        VStack {
            GoogleMapView(options: mapOptions)
        }
    }
}

#Preview {
    ContentView()
}

