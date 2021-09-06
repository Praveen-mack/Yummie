//
//  CardView.swift
//  Yummie
//
//  Created by praveen mack on 05/09/21.
//

import UIKit

class CardView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        shadowSetup()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        shadowSetup()
    }
    
    private func shadowSetup() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOffset = .zero
        layer.cornerRadius = 10
        layer.shadowOpacity = 0.1
        layer.shadowRadius = 7
        layer.cornerRadius = 10
    }
}
