//
//  AppError.swift
//  Yummie
//
//  Created by praveen mack on 06/09/21.
//

import UIKit

enum AppError: LocalizedError {
    case errorDecoding
    case unknownError
    case invalideUrl
    case serverError(String)
    
    var errorDescription: String? {
        switch self {
        case .errorDecoding:
            return "Response could not be decoded"
        case .unknownError:
            return "Bruhhh!!! I have no idea what go on"
        case .invalideUrl:
            return "HEYYY!!! Give me a valid URL"
        case .serverError(let error):
            return error
        }
    }
}
