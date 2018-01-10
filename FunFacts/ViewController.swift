//
//  ViewController.swift
//  FunFacts
//
//  Created by Chris Gaona on 1/8/18.
//  Copyright © 2018 Chris Gaona. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // ! is an optional
    // they allow us to set values to nil
    // the label may not exist in the UI yet
    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = "An interesting fact!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

