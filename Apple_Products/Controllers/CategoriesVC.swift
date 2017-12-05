//
//  CategoriesVC.swift
//  Apple_Products
//
//  Created by Donald Belliveau on 2017-12-04.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import UIKit

class CategoriesVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    /*
     IBOutlets.
     */
    
    @IBOutlet weak var categoryTable: UITableView!
    
    
    /*
     Functions.
     */
    
    
    // View Did Load Function.
    override func viewDidLoad() {
        super.viewDidLoad()
        categoryTable.dataSource = self
        categoryTable.delegate = self
    }
    
    
    // Did Receive Memory Warning Function.
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // Number Of Rows In Section Function.
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getCategories().count
    }
    
    
    // Cell For Row At Function.
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell") as? CategoryCell {
            let category = DataService.instance.getCategories()[indexPath.row]
            cell.updateViews(category: category)
            return cell
        } else {
            return CategoryCell()
        }
    }
    
    
    // Did Select Row At Index Path Function
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let category = DataService.instance.getCategories()[indexPath.row]
        performSegue(withIdentifier: "ProductsVC", sender: category)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let productsVC = segue.destination as? ProductsVC {
            assert(sender as? Category != nil)
            productsVC.initProducts(category: sender as! Category)
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}

// CategoriesVC: Added identifiers to segues in Storyboard.  Added Did Select Row at indexPath Function.  Added Prepare for Segue Function.
