//
//  Event.swift
//  CLIPCure
//
//  Created by Connie Lei on 8/14/18.
//  Copyright © 2018 Connie Lei. All rights reserved.
//

import Foundation

class Event{
    
    var label :String
    var description :String
    var startLocation :String
    var endLocation: String
    var recurring: Bool
    
    var expectedArrivalTime: Date, startTime: Date, endTime: Date
    
    let eventId = 0
    
    init(label: String = "", description: String = "", startLocation: String = "", endLocation: String = "", recurring: Bool = false, _ expectedArrivalTime: Date) {
        self.label = label
        self.description = description
        self.startLocation = startLocation
        self.endLocation = endLocation
        self.recurring = recurring
        self.expectedArrivalTime = expectedArrivalTime
        self.startTime = Date()
        self.endTime = Date()
    }
    
    func calcTimeDifference() -> Double{
        return expectedArrivalTime.timeIntervalSince(endTime)
    }
    
    func calcTravelTime() -> Double{
        return endTime.timeIntervalSince(startTime)
    }
    
    func calcNewAlarm() -> Date{
        return Date()
    }
}
