//
//  ChartDataTypes.swift
//  Step Tracker
//
//  Created by Julian Martinez Cordones on 7/8/24.
//

import Foundation


struct DateValueChartData: Identifiable, Equatable {
    let id = UUID()
    let date: Date
    let value: Double
}
