//
//  DishCategory.swift
//  Yummie
//
//  Created by praveen mack on 05/09/21.
//

import UIKit

struct DishCategory: Decodable {
    let id: String?
    let name: String?
    let image: String?
    
    enum CodingKeys: String, CodingKey {
        case id
        case name = "title"
        case image
    }
}
