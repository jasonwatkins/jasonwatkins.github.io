//
//  ViewController.swift
//  8ball
//
//  Created by Jason Watkins on 7/14/14.
//  Copyright (c) 2014 Jason Watkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBAction func button(sender: AnyObject) {
        let random = Int(arc4random_uniform(5))
        var choices = ["Absolutely", "Probably", "Not Likely", "Not a Chance", "Depends"]
        label.text = choices[random]
    }
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

