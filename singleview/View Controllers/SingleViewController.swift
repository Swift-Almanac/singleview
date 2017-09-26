//
//  ViewController.swift
//  singleview
//
//  Created by Mark Hoath on 26/9/17.
//  Copyright © 2017 Mark Hoath. All rights reserved.
//

import UIKit

class SingleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // View Did Load is called AFTER THE UIController is CREATED.
        view.backgroundColor = .red
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        // View Will Appear is called PRIOR TO the UIController being Displayed
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        // View Will Disappear is called PRIOR TO the UIController being made invisible
    }


}

