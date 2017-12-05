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
    
    
    // Data for Mac Products
    private let macProducts = [
        Product(productTitle: "iMac Pro", productImageName: "iMacPro.jpg"),
        Product(productTitle: "MacBook", productImageName: "MacBook_SpcaeGrey.jpeg"),
        Product(productTitle: "MacBook Air", productImageName: "MacBookAir_13inch.jpeg"),
        Product(productTitle: "MacBook Pro", productImageName: "MacBookPro_13inch_SpaceGrey.jpeg"),
        Product(productTitle: "iMac", productImageName: "iMac_4K_21inch.jpeg"),
        Product(productTitle: "Mac Pro", productImageName: "MacPro.jpeg")
    ]
    // END Data for Mac Products
    
    
    // Data for iPhone Products
    private let iPhoneProducts = [
        Product(productTitle: "iPhone SE", productImageName: "SE_Silver.jpeg"),
        Product(productTitle: "iPhone 6S", productImageName: "6S_Silver.jpeg"),
        Product(productTitle: "iPhone 7", productImageName: "7_JetBlack.png"),
        Product(productTitle: "iPhone 8", productImageName: "8_Silver.png"),
        Product(productTitle: "iPhone X", productImageName: "X_Silver.jpeg")
    ]
    // END Data for iPhone Products
    
    
    // Data for iPad Products
    private let iPadProducts = [
        Product(productTitle: "iPad Pro", productImageName: "iPadPro12_Silver.png"),
        Product(productTitle: "iPad", productImageName: "iPad_Silver.png"),
        Product(productTitle: "iPad Mini 4", productImageName: "iPadMini_Silver.png")
    ]
    // END Data for iPad Products
    
    
    // Data for Apple Watch Products
    private let appleWatchProducts = [
        Product(productTitle: "Apple Watch Series 1", productImageName: "1_SpaceGrey.jpeg"),
        Product(productTitle: "Apple Watch Series 3", productImageName: "3_Silver.jpeg"),
        Product(productTitle: "Apple Watch Series 3 LTE", productImageName: "3_LTE_Silver.jpeg"),
        Product(productTitle: "Apple Watch Edition", productImageName: "Edition_White.jpeg")
    ]
    // END Data for Apple Watch Products
    
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
