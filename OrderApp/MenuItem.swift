//
//  MenuItem.swift
//  OrderApp
//
//  Created by Jacob Davis on 12/17/23.
//

import Foundation

struct MenuItem: Codable {
    var id: Int
    var name: String
    var description: String
    var price: Double
    var category: String
    var imageURL: URL?
    
    enum MenuCodingKeys: String, CodingKey {
        case id
        case name
        case description
        case price
        case category
        case imageURL = "image_url"
    }
    
}
