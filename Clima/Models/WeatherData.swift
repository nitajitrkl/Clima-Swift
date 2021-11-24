//
//  WeatherData.swift
//  Clima
//
//  Created by ajit behera on 24/09/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
    let coord: Coord
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
struct Coord: Codable {
    let lat: Double
    let lon: Double
}
