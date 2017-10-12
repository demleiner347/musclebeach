//
//  ViewController.swift
//  Mike
//
//  Created by Michael Demlein on 10/10/17.
//  Copyright © 2017 Michael Demlein. All rights reserved.
//  Muscle Beach rules

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        print (buttonCount)
        
        if buttonCount >= 5 { view.backgroundColor = UIColor.blue
            
            myLabel.text = "Eat a dick"
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

