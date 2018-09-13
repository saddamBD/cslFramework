//
//  ViewController.swift
//  Demo
//
//  Created by Saddam Hossain on 13/9/18.
//  Copyright © 2018 Saddam Hossain. All rights reserved.
//

import UIKit
import cslFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
         let info = Apple.applePark()
        print(info)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

