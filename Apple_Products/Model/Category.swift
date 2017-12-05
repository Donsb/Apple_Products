//
//  Category.swift
//  Apple_Products
//
//  Created by Donald Belliveau on 2017-12-04.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import Foundation

struct Category {
    
    /*
     Instance Variables.
     */
    
    private(set) public var title: String
    private(set) public var imageName: String
    
    /*
     Initializer.
     */
    
    // init.
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    // END init.
    
}
// END struct Category.

// Category: 

