//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Julian Martinez Cordones on 5/8/24.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
