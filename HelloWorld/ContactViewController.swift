//
//  ContactViewController.swift
//  HelloWorld
//
//  Created by Sam Orgill on 15/06/2017.
//  Copyright © 2017 Sam Orgill. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(scrollView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        scrollView.contentSize = CGSize(width: 375, height: 800)
    }

}
