//
//  Dish.swift
//  Yummie
//
//  Created by praveen mack on 05/09/21.
//

import UIKit

struct Dish: Decodable {
    let id: String?
    let name: String?
    let description: String?
    let image: String?
    let calories: Int?
    
    var formattedCalories: String {
        return "\(calories ?? 0) calories"
    }
}
