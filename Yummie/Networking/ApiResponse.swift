//
//  ApiResponse.swift
//  Yummie
//
//  Created by praveen mack on 06/09/21.
//

import Foundation

struct ApiResponse<T: Decodable>: Decodable {
    
    let status: Int
    let message: String?
    let data: T?
    let error: String?
}
