//
//  TableViewCell.swift
//  coder-swag
//
//  Created by Shawn Mansfield on 5/23/20.
//  Copyright © 2020 Shawn Mansfield. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
