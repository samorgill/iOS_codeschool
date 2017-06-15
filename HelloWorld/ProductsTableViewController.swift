//
//  ProductsTableViewController.swift
//  HelloWorld
//
//  Created by Sam Orgill on 15/06/2017.
//  Copyright © 2017 Sam Orgill. All rights reserved.
//

import UIKit

class ProductsTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ProductCell", for: indexPath)
        
        cell.textLabel?.text = "Hello World"
        cell.imageView?.image = UIImage(named: "image-cell1")
        
        return cell
    }

    
}
