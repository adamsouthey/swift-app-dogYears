//
//  ViewController.swift
//  Dog Years
//
//  Created by Adam Southey on 16/03/2018.
//  Copyright © 2018 Adam Southey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageTextField: UITextField!
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func getAge(_ sender: Any) {
       
        if let age = ageTextField.text {
            
            if let ageAsNumber = Int(age) {
                
                let ageInDogYears = ageAsNumber * 15
                resultLabel.text = "Your dog is " + String(ageInDogYears) + " in dog years"
            }
           
            
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

