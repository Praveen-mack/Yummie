//
//  Order.swift
//  Yummie
//
//  Created by praveen mack on 06/09/21.
//

import UIKit

struct Order: Decodable {
    let id: String?
    let name: String?
    let dish: Dish?
}
