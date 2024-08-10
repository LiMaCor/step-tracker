//
//  HealthMetric.swift
//  Step Tracker
//
//  Created by Julian Martinez Cordones on 6/8/24.
//

import Foundation


struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
