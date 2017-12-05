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
        Category(title: "", imageName: "MacOS.jpg"),
        Category(title: "", imageName: "iOS11.png"),
        Category(title: "", imageName: "iOS11_iPad.jpg"),
        Category(title: "", imageName: "watchos4.jpg")
    ]
    // END Data for CategoriesVC.
    
    /*
     Functions.
     */
    
    
    // Get Categories Function.
    func getCategories()-> [Category] {
        return categories // return the categories array.
    }
    // END Get Categories Function.
    
}
// END class DataService.

// Services: 
