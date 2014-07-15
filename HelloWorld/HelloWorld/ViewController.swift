//
//  ViewController.swift
//  HelloWorld
//
//  Created by Jason Watkins on 7/14/14.
//  Copyright (c) 2014 Jason Watkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBAction func button(sender: AnyObject) {
        label.text = "Hello, \(textfield.text)!"
    }
    @IBOutlet var textfield: UITextField
    @IBOutlet var label: UILabel
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

