//
//  ViewController.swift
//  Mike
//
//  Created by Michael Demlein on 10/10/17.
//  Copyright © 2017 Michael Demlein. All rights reserved.
//  Muscle Beach rules

import UIKit

class ViewController: UIViewController {

    // var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        print(topTextField.text!)
        print(bottomTextField.text!)
        
        let addition = additionSwitch.isOn
        
        if addition {let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
            
        } else {let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
            
        }
            
        
        
        
        
       /* buttonCount += 1
        print (buttonCount)
        
        if buttonCount >= 5 {
         
         view.backgroundColor = UIColor.blue
            
            myLabel.text = "Congratulations!"
        }  */
        
        
        
        
        
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

