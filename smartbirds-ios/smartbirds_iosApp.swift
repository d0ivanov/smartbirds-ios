//
//  smartbirds_iosApp.swift
//  smartbirds-ios
//
//  Created by Dobromir Ivanov on 9.05.26.
//

import SwiftUI
import GoogleMaps


@main
struct smartbirds_iosApp: App {
    var body: some Scene {
        GMSServices.provideAPIKey("API_KEY")
        return WindowGroup {
            ContentView()
        }
    }
    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        
        return true
    }
}
