//
//  ViewController.swift
//  login
//
//  Created by Jason Watkins on 7/15/14.
//  Copyright (c) 2014 Jason Watkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var users: NSMutableArray = [ "user1", "user2", "user3" ]
    var passwords: NSMutableArray = [ "pass1", "pass2", "pass3" ]
    
    @IBOutlet var label: UILabel
    @IBOutlet var pass: UITextField
    @IBOutlet var user: UITextField
    
    @IBAction func button(sender: AnyObject) {
        var check = users.containsObject(user.text)
        if check{
            var index = users.indexOfObject(user.text)
            var passQuery: AnyObject! = passwords.objectAtIndex(index)
            if passQuery as NSString == pass.text {
                label.text = "Successful Login!"
            } else {
                label.text = "Wrong Password"
            }
        } else {
            label.text = "No such user!"
        }
    }

                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
        override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

