//
//  ViewController.swift
//  HelloWorldTwo
//
//  Created by Matthew Curran on 1/15/19.
//  Copyright © 2019 Matthew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var HelloLabel: UILabel!
    
    @IBAction func ShowMessage(_ sender: Any) {
        HelloLabel.text = "Hello iOS Programmer!"
    }
}

