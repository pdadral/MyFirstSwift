//
//  ViewController.swift
//  SwiftApp
//
//  Created by Dadral on 10/06/17.
//  Copyright (c) 2017 Dadral. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!

    var tapCount = 0
    
    @IBAction func buttonAction(sender: AnyObject) {
        
        myLabel.text = "Button Are Cool tapped"
        tapCount = tapCount + 1
        print("Button Tapped")
        
        if tapCount >= 5{
            myLabel.text = "END"
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

