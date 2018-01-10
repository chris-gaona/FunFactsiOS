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
    let facts = ["Ants stretch when they wake up in the morning", "Ostriches can run faster than horses"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = facts[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFact() {
        funFactLabel.text = facts[1]
    }
    
}

