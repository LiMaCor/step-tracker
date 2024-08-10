//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Julian Martinez Cordones on 4/8/24.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
