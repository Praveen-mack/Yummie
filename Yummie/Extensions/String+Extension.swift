//
//  String+Extension.swift
//  Yummie
//
//  Created by praveen mack on 05/09/21.
//

import Foundation

extension String {
    var asUrl: URL? {
        return URL(string: self)
    }
}
