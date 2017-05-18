//
//  Constants.swift
//  WeatherTracker
//
//  Created by Lane Faison on 5/17/17.
//  Copyright © 2017 Lane Faison. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "7b0b336449c47612c55a5c07fef43dcd"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)40.014984\(LONGITUDE)-105.270546\(APP_ID)\(API_KEY)"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=40.014984&lon=-105.270546&cnt=10&mode=json&appid=7b0b336449c47612c55a5c07fef43dcd"

