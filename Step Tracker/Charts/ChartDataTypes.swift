//
//  ChartDataTypes.swift
//  Step Tracker
//
//  Created by Julian Martinez Cordones on 7/8/24.
//

import Foundation


struct WeekDayChartData: Identifiable, Equatable {
    let id = UUID()
    let date: Date
    let value: Double
}
