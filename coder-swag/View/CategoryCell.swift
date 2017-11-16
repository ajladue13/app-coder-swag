//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Alex LaDue on 11/15/17.
//  Copyright © 2017 Alex LaDue. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
    
    
}
