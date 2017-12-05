//
//  DevicesVC.swift
//  Apple_Products
//
//  Created by Donald Belliveau on 2017-12-05.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import UIKit

class DevicesVC: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    
    /*
     IBOutlets
     */
    
    @IBOutlet weak var devicesCollection: UICollectionView!
    
    
    
    /*
     Functions.
     */
    
    
    // View Did Load Function
    override func viewDidLoad() {
        super.viewDidLoad()
        devicesCollection.delegate = self
        devicesCollection.dataSource = self
    }
    
    
    // Did Receive Memory Warning Function.
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        let products.count
    }
    
    
    //
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
}

// DevicesVC: Created new Cocoa Touch class file in Controllers Group Folder called DevicesVC.
