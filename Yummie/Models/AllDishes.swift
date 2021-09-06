//
//  AllDishes.swift
//  Yummie
//
//  Created by praveen mack on 06/09/21.
//

import Foundation

struct AllDishes: Decodable {
    let categories: [DishCategory]?
    let populars: [Dish]?
    let specials: [Dish]?
}
