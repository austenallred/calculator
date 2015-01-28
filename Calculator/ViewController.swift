//
//  ViewController.swift
//  Calculator
//
//  Created by Austen Allred on 1/26/15.
//  Copyright (c) 2015 Austen Allred. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var outputLabel: UILabel!
    
    var userIsTyping: Bool = false
    
    @IBAction func appendDigit(sender: UIButton) {
        let digit = sender.currentTitle!
        if userIsTyping {
            outputLabel.text = outputLabel.text! + digit
        } else {
            outputLabel.text = digit
            userIsTyping = true
        }
    }
    
}

