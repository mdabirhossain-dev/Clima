//
// 
// FileName: WeatherData.swift
// ProjectName: Clima
//
// Created by MD ABIR HOSSAIN on 31-12-2023 at 8:00 AM
// Website: https://mdabirhossain.com/
//


import Foundation

struct WeatherData: Decodable {
    let name: String
    let weather: [Weather]
    let main: Main
}

struct Weather: Decodable {
    let id: Int
    let main: String
    let description: String
    let icon: String
}

struct Main: Decodable {
    let temp: Double
}

