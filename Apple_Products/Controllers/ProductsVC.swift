//
//  ProductsVC.swift
//  Apple_Products
//
//  Created by Donald Belliveau on 2017-12-04.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import UIKit

class ProductsVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    /*
     Instance Variables
     */
    
    private(set) public var products = [Product]()
    
    /*
     IBOutlets
     */
    
    @IBOutlet weak var productsTable: UITableView!
    
    /*
     Functions.
     */
    
    
    // View Did Load Function.
    override func viewDidLoad() {
        super.viewDidLoad()
        productsTable.delegate = self
        productsTable.dataSource = self
    }
    
    
    // Did Receive Memory Warning Function.
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // Number of Rows In Section
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getProducts(forCategoryTitle: categories.title)
    }
    
    
    // Cell For Row At
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    // Did Select Row At IndexPath Function.
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        <#code#>
    }
    
    func initProducts(category: Category) {
        products = DataService.instance.getProducts(forCategoryTitle: category.title)
    }
}


// ProductsVC:  Added TableView Delegate and DataSource.  Added the 2 DataSource Functions.  Added function initProducts and Instance Variables.
