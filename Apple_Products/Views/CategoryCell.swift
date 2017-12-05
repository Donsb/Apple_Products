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
    
    
    // Awake From Nib Function.
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    // END Awake From Nib Function.
    
    
    // Set Selected Function.
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    // END Set Selected Function.
    
}

// CategoryCell:  