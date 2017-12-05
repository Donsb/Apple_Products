//
//  DataServices.swift
//  Apple_Products
//
//  Created by Donald Belliveau on 2017-12-04.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import Foundation

class DataService {
    
    // Singleton.
    static let instance = DataService()
    
    /*
     Data.
     */
    
    // Data for CategoriesVC.
    private let categories = [
        Category(title: "Mac", imageName: "iMacPro.jpg"),
        Category(title: "iPhone", imageName: "X_SpaceGrey.jpeg"),
        Category(title: "iPad", imageName: "iPadPro12_Silver.png"),
        Category(title: "Watch", imageName: "Edition_White.jpeg")
    ]
    // END Data for CategoriesVC.
    
    /*
     Functions.
     */
    
    
    // Get Categories Function.
    func getCategories() {
        
    }
    // END Get Categories Function.
    
}
// END class DataService.

// Services: 
