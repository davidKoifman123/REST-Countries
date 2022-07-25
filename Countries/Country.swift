//
//  Country.swift
//  Countries
//
//  Created by Work on 25/7/22.
//

import Foundation

struct CountryName: Codable {
    var common: String
    var official: String
}

struct Country: Codable {
    var name: CountryName
    var flag: String
}
