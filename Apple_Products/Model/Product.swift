//
//  File.swift
//  Apple_Products
//
//  Created by Donald Belliveau on 2017-12-04.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import Foundation

struct Product {
    
    /*
     Instance Variables.
     */
    
    private(set) public var productTitle: String
    private(set) public var productImageName: String
    
    /*
     Initializer
     */
    
    // init.
    init(productTitle: String, productImageName: String) {
        self.productTitle = productTitle
        self.productImageName = productImageName
    }
}
// END struct Product.

// Product: 
