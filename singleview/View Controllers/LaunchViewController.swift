//
//  LaunchViewController.swift
//  singleview
//
//  Created by Mark Hoath on 26/9/17.
//  Copyright © 2017 Mark Hoath. All rights reserved.
//

import UIKit

class LaunchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        view.backgroundColor = .blue
        
        perform(#selector(self.moveMainScreen), with: nil, afterDelay: 2.0)
        
        // #selector is creating an objective-c @selector so the method/function needs to be visible to objc.
        // so we need to add @objc prior to the func keywork for the method (see below)
    }
    
    @objc func moveMainScreen() {
        
        let singleViewController = SingleViewController()        
        show(singleViewController, sender: self)
//        present(singleViewController, animated: true, completion: nil)
    }

}
