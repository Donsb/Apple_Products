//
//  CategoryCell.swift
//  Apple_Products
//
//  Created by Donald Belliveau on 2017-12-04.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    /*
     IBOutlets.
     */
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    
    /*
     Functions.
     */
    
    
    // UpdateViews Function.
        //-> This will update the views on the cell.  We pass in a Catagory from the Category (Data) Array.
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName) // category.imageName is from the class.
        categoryTitle.text = category.title
    }
    // END UpdateViews Function.
    
    
}

// CategoryCell:  
