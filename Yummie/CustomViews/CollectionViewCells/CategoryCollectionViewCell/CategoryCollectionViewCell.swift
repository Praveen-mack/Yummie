//
//  CategoryCollectionViewCell.swift
//  Yummie
//
//  Created by praveen mack on 05/09/21.
//

import UIKit
import Kingfisher

class CategoryCollectionViewCell: UICollectionViewCell {
    
    static let identifier = String(describing: CategoryCollectionViewCell.self)

    @IBOutlet weak var categoryImageView: UIImageView!
    @IBOutlet weak var categoryTitleLabel: UILabel!
    
    func setup(category: DishCategory) {
        categoryImageView.kf.setImage(with: category.image?.asUrl)
        categoryTitleLabel.text = category.name
    }

}
