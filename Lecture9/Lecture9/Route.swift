//
//  Route.swift
//  Lecture9
//
//  Created by Matthew Schwimmer on 4/24/17.
//  Copyright © 2017 Matthew Schwimmer. All rights reserved.
//

import Foundation

class Route {
    var departureTime: String
    var arrivalTime: String
    var stops: [String]
    var busNums: [Int]
    
    init(departureTime: String, arrivalTime: String, stops: [String], busNums: [Int]) {
        self.departureTime = departureTime
        self.arrivalTime = arrivalTime
        self.stops = stops
        self.busNums = busNums
    }
}
