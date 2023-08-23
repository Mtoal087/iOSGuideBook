//
//  Attraction.swift
//  Guidebook
//
//  Created by Matthew Toal on 8/23/23.
//

import Foundation

struct Attraction: Identifiable {
    
    var id = UUID()
    var name: String
    var summary: String
    var longDescription: String
    var imageName: String
    var latLong: String
    
}
