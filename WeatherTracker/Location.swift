//
//  Location.swift
//  WeatherTracker
//
//  Created by Lane Faison on 5/18/17.
//  Copyright © 2017 Lane Faison. All rights reserved.
//

import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
