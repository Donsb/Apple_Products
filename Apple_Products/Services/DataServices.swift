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
    
    
    // Data for iMac Pro Devices.
    private let iMacProDevices = [
        Device(deviceTitle: "iMac Pro", devicePrice: "$4999.99", deviceImageName: "iMacPro.jpg")
    ]
    // END Data for iMac Pro Devices.
    
    
    // Data for MacBook Devices
    private let macBookDevices = [
        Device(deviceTitle: "MacBook Space Grey", devicePrice: "$1729.00", deviceImageName: "MacBook_SpcaeGrey.jpeg"),
        Device(deviceTitle: "MacBook Gold", devicePrice: "$1729.00", deviceImageName: "MacBook_Gold.jpeg"),
        Device(deviceTitle: "MacBook Rose Gold", devicePrice: "$1729.00", deviceImageName: "MacBook_RoseGold.jpeg"),
        Device(deviceTitle: "MacBook Silver", devicePrice: "$1729.00", deviceImageName: "MacBook_Silver.jpeg")
    ]
    // END Data for MacBook Devices
    
    
    // Data for MacBook Air Devices
    private let macBookAirDevices = [
        Device(deviceTitle: "MacBook Air 13", devicePrice: "$1199.00", deviceImageName: "MacBookAir_13inch.jpeg")
    ]
    // END Data for MacBook Air Devices
    
    
    // Data for MacBook Pro Devices
    private let macBookProDevices = [
        Device(deviceTitle: "MacBook Pro 13\" Space Grey", devicePrice: "$2399.00", deviceImageName: "MacBookPro_13inch_SpaceGrey.jpeg"),
        Device(deviceTitle: "MacBook Pro 13\" Silver", devicePrice: "$2399.00", deviceImageName: "MacBookPro_13inch_Silver.jpeg"),
        Device(deviceTitle: "MacBook Pro 15\" Space Grey", devicePrice: "$3699.00", deviceImageName: "MacBookPro_15inch_SpaceGrey.jpeg"),
        Device(deviceTitle: "MacBook Pro 15\" Silver", devicePrice: "$3699.00", deviceImageName: "MacBookPro_15inch_Silver.jpeg"),
    ]
    // END Data for MacBook Pro Devices
    
    
    // Data for iMac Devices
    private let iMacDevices = [
        Device(deviceTitle: "iMac 21.5\"", devicePrice: "$1399.00", deviceImageName: "iMac_4K_21inch.jpeg"),
        Device(deviceTitle: "iMac 21.5\" 4K Display", devicePrice: "$1729.00", deviceImageName: "iMac_4K_21inch.jpeg"),
        Device(deviceTitle: "iMac 27\" 5K Display", devicePrice: "$2399.00", deviceImageName: "iMac_27inch.jpeg")
    ]
    // END Data for iMac Devices
    
    
    // Data for Mac Pro Devices
    private let macProDevices = [
        Device(deviceTitle: "Mac Pro", devicePrice: "$3499.00", deviceImageName: "MacPro.jpeg")
    ]
    // END Data for Mac Pro Devices
    
    
    // Data for iPhone SE
    private let iPhoneSEDevices = [
        Device(deviceTitle: "iPhone SE Silver", devicePrice: "$599.00", deviceImageName: "SE_Silver.jpeg"),
        Device(deviceTitle: "iPhone SE Gold", devicePrice: "$599.00", deviceImageName: "SE_Gold.jpeg"),
        Device(deviceTitle: "iPhone SE Space Grey", devicePrice: "$599.00", deviceImageName: "SE_SpaceGrey.jpeg"),
        Device(deviceTitle: "iPhone SE Rose Gold", devicePrice: "$599.00", deviceImageName: "SE_RoseGold.jpeg")
    ]
    // END Data for iPhone SE
    
    
    // Data for iPone 6S
    private let iPhone6SDevices = [
        Device(deviceTitle: "iPhone 6S Silver", devicePrice: "$739.00", deviceImageName: "6S_Silver.jpeg"),
        Device(deviceTitle: "iPhone 6S Gold", devicePrice: "$739.00", deviceImageName: "6S_Gold.jpeg"),
        Device(deviceTitle: "iPhone 6S Space Grey", devicePrice: "$739.00", deviceImageName: "6S_SpaceGrey.jpeg"),
        Device(deviceTitle: "iPhone 6S Rose Gold", devicePrice: "$739.00", deviceImageName: "6S_RoseGold.jpeg"),
        Device(deviceTitle: "iPhone 6S Plus Silver", devicePrice: "$869.00", deviceImageName: "6SPlus_Silver.jpg"),
        Device(deviceTitle: "iPhone 6S Plus Gold", devicePrice: "$869.00", deviceImageName: "6SPlus_Gold.jpeg"),
        Device(deviceTitle: "iPhone 6S Plus Space Grey", devicePrice: "$869.00", deviceImageName: "6SPlus_SpaceGrey.jpeg"),
        Device(deviceTitle: "iPhone 6S Plus Rose Gold", devicePrice: "$869.00", deviceImageName: "6SPlus_RoseGold.jpeg")
    ]
    // END Data for iPone 6S
    
    
    // Data for iPhone 7
    private let iPhone7Devices = [
        Device(deviceTitle: "iPhone 7 Jet Black", devicePrice: "$869.00", deviceImageName: "7_JetBlack.png"),
        Device(deviceTitle: "iPhone 7 Black", devicePrice: "$869.00", deviceImageName: "7_Black.png"),
        Device(deviceTitle: "iPhone 7 Silver", devicePrice: "$869.00", deviceImageName: "7_Silver.png"),
        Device(deviceTitle: "iPhone 7 Gold", devicePrice: "$869.00", deviceImageName: "7_Gold.png"),
        Device(deviceTitle: "iPhone 7 Rose Gold", devicePrice: "$869.00", deviceImageName: "7_RoseGold.png"),
        Device(deviceTitle: "iPhone 7 Plus Jet Black", devicePrice: "$1029.00", deviceImageName: "7Plus_JetBlack.png"),
        Device(deviceTitle: "iPhone 7 Plus Black", devicePrice: "$1029.00", deviceImageName: "7Plus_Black.png"),
        Device(deviceTitle: "iPhone 7 Plus Silver", devicePrice: "$1029.00", deviceImageName: "7Plus_Silver.png"),
        Device(deviceTitle: "iPhone 7 Plus Gold", devicePrice: "$1029.00", deviceImageName: "7Plus_Gold.png"),
        Device(deviceTitle: "iPhone 7 Plus Rose Gold", devicePrice: "$1029.00", deviceImageName: "7Plus_RoseGold.png")
    ]
    // END Data for iPhone 7
    
    
    // Data for iPhone 8
    private let iPhone8Devices = [
        Device(deviceTitle: "iPhone 8 Silver", devicePrice: "$1139.00", deviceImageName: "8_Silver.png"),
        Device(deviceTitle: "iPhone 8 Gold", devicePrice: "$1139.00", deviceImageName: "8_Gold.png"),
        Device(deviceTitle: "iPhone 8 Space Grey", devicePrice: "$1139.00", deviceImageName: "8_SpaceGrey.png"),
        Device(deviceTitle: "iPhone 8 Plus Silver", devicePrice: "$1269.00", deviceImageName: "8Plus_Silver.png"),
        Device(deviceTitle: "iPhone 8 Plus Gold", devicePrice: "$1269.00", deviceImageName: "8Plus_Gold.png"),
        Device(deviceTitle: "iPhone 8 Plus Space Grey", devicePrice: "$1269.00", deviceImageName: "8Plus_SpaceGrey.png")
    ]
    // END Data for iPhone 8
    
    
    // Data for iPhone X
    private let iPhoneXDevices = [
        Device(deviceTitle: "iPhone X Silver", devicePrice: "$1529.00", deviceImageName: "X_Silver.jpeg"),
        Device(deviceTitle: "iPhone X Space Grey", devicePrice: "$1529.00", deviceImageName: "X_SpaceGrey.jpeg")
    ]
    // END Data for iPhone X
    
    
    // Data for iPad Pro
    private let iPadProDevices = [
        Device(deviceTitle: "iPad Pro 12.9\" Silver", devicePrice: "$1479.00", deviceImageName: "iPadPro12_Silver.png"),
        Device(deviceTitle: "iPad Pro 12.9\" Gold", devicePrice: "$1479.00", deviceImageName: "iPadPro12_Gold.png"),
        Device(deviceTitle: "iPad Pro 12.9\" Space Grey", devicePrice: "$1479.00", deviceImageName: "iPadPro12_SpaceGrey.png"),
        Device(deviceTitle: "iPad Pro 10.5\" Silver", devicePrice: "$1299.00", deviceImageName: "iPadPro10_Silver.png"),
        Device(deviceTitle: "iPad Pro 10.5\" Gold", devicePrice: "$1299.00", deviceImageName: "iPadPro10_Gold.png"),
        Device(deviceTitle: "iPad Pro 10.5\" Space Grey", devicePrice: "$1299.00", deviceImageName: "iPadPro10_SpaceGrey.png"),
        Device(deviceTitle: "iPad Pro 10.5\" Rose Gold", devicePrice: "$1299.00", deviceImageName: "iPadPro10_RoseGold.png")
    ]
    // END Data for iPad Pro
    
    
    // Data for iPad
    private let iPadDevices = [
        Device(deviceTitle: "iPad Silver", devicePrice: "$579.00", deviceImageName: "iPad_Silver.png"),
        Device(deviceTitle: "iPad Gold", devicePrice: "$579.00", deviceImageName: "iPad_Gold.png"),
        Device(deviceTitle: "iPad Space Grey", devicePrice: "$579.00", deviceImageName: "iPad_SpaceGrey.png")
    ]
    // END Data for iPad
    
    
    // Data for iPad mini 4
    private let iPadMini4Devices = [
        Device(deviceTitle: "iPad mini 4 Silver", devicePrice: "$549.00", deviceImageName: "iPadMini_Silver.png"),
        Device(deviceTitle: "iPad mini 4 Gold", devicePrice: "$549.00", deviceImageName: "iPadMini_Gold.png"),
        Device(deviceTitle: "iPad mini 4 Space Grey", devicePrice: "$549.00", deviceImageName: "iPadMini_SpaceGrey.png")
    ]
    // END Data for iPad mini 4
    
    
    // Data for Apple Watch Series 1
    private let appleWatch1Devices = [
        Device(deviceTitle: "Apple Watch Series 1 Space Grey", devicePrice: "$369.00", deviceImageName: "1_SpaceGrey.jpeg"),
        Device(deviceTitle: "Apple Watch Series 1 Silver", devicePrice: "$369.00", deviceImageName: "1_Silver.jpeg"),
    ]
    // END Data for Apple Watch Series 1
    
    
    // Data for Apple Watch Series 3
    private let appleWatch3Devices = [
        Device(deviceTitle: "Apple Watch Series 3 Silver", devicePrice: "$469.00", deviceImageName: "3_Silver.jpeg"),
        Device(deviceTitle: "Apple Watch Series 3 Gold", devicePrice: "$469.00", deviceImageName: "3_Gold.jpeg"),
        Device(deviceTitle: "Apple Watch Series 3 Space Grey", devicePrice: "$469.00", deviceImageName: "3_SpaceGrey.jpeg")
    ]
    // END Data for Apple Watch Series 3
    
    
    // Data for Apple Watch Series 3 LTE
    private let appleWatch3LTEDevices = [
        Device(deviceTitle: "Apple Watch Series 3 LTE", devicePrice: "$559.00", deviceImageName: "3_LTE_Silver.jpeg"),
        Device(deviceTitle: "Apple Watch Series 3 LTE", devicePrice: "$559.00", deviceImageName: "3_LET_Gold.jpeg"),
        Device(deviceTitle: "Apple Watch Series 3 LTE", devicePrice: "$559.00", deviceImageName: "3_LTE_SpaceGrey.jpeg")
    ]
    // END Data for Apple Watch Series 3 LTE
    
    
    // Data for Apple Watch Edition
    private let appleWatchEditionDevices = [
        Device(deviceTitle: "Apple Watch Edition White Ceramic", devicePrice: "$1759.00", deviceImageName: "Edition_White.jpeg"),
        Device(deviceTitle: "Apple Watch Edition Grey Ceramic", devicePrice: "$1759.00", deviceImageName: "Edition_Grey.jpeg")
    ]
    // END Data for Apple Watch Edition
    
    
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
