//
//  Device.swift
//  Apple_Products
//
//  Created by Donald Belliveau on 2017-12-04.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import Foundation

struct Device {
    
    /*
     Instance Variables
     */
    
    private(set) public var deviceTitle: String
    private(set) public var devicePrice: String
    private(set) public var deviceImageName: String
    
    /*
     Initializer
     */
    
    init(deviceTitle: String, devicePrice: String, deviceImageName: String) {
        self.deviceTitle = deviceTitle
        self.devicePrice = devicePrice
        self.deviceImageName = deviceImageName
    }
    // END init.
}

// Device: 
