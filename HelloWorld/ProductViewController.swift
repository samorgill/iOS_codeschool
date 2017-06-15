//
//  ProductViewController.swift
//  HelloWorld
//
//  Created by Sam Orgill on 14/06/2017.
//  Copyright © 2017 Sam Orgill. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        productNameLabel.text = "1937 Phone"
        productImageView.image = #imageLiteral(resourceName: "phone-fullscreen3")
    }
    
    @IBAction func addToCartPressed(_ sender: Any) -> Void {
        print("button tapped")
    }
    
    
}
