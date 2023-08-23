//
//  City.swift
//  Guidebook
//
//  Created by Matthew Toal on 8/23/23.
//

import Foundation

struct City: Identifiable {
    
    var id = UUID()
    var name: String
    var summary: String
    var imageName: String
    
    var attractions: [Attraction]
}
