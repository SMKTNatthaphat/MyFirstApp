//
//  ViewController.swift
//  My First App
//
//  Created by iMac_18 on 6/22/2559 BE.
//  Copyright © 2559 Natthaphat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    // Explicit
    var intNumber:Int = 1
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } // Main Funtion

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    } // Second Function
    
    
    @IBAction func increaseButton(sender: AnyObject) {
        
        intNumber += 1
        showNumber(intNumber)
        
    }//increaseButton
    
    
    
    @IBAction func decreaseButton(sender: AnyObject) {
        
        intNumber -= 1
        showNumber(intNumber)
        
    }// decreaseButton
    
    
    func showNumber(myNumber:Int) -> Void {
        print("myNamber = \(myNumber)")
    }
    
    


} // Main Class

