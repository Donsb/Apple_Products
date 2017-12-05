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
    // END View Did Load Function.
    
    
    // Did Receive Memory Warning Function.
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    // END Did Receive Memory Warning Function.
    
    
    // Number Of Rows In Section Function.
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getCategories().count
    }
    // END Number Of Rows In Section Function.
    
    
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
    // END Finished Cell For Row At Function.  
    
}

// CategoriesVC: 
