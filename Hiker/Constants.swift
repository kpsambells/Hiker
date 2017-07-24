//
//  Constants.swift
//  Hiker
//
//  Created by Secrets on 7/23/17.
//  Copyright © 2017 Hikes You Can Do. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "4a3ae2f0c42707363a08d8ca2f9b637b"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)34.05\(LONGITUDE)-118.24\(APP_ID)\(API_KEY)"
