//
//  ViewController.swift
//  My First App
//
//  Created by   iMac_26 on 6/22/2559 BE.
//  Copyright © 2559 sitapa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var numberLable: UILabel!
    
    //Explicit
    var intNumber:Int = 1
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   //Main Function

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }   //second Function
    
    
    @IBAction func increaseButton(sender: AnyObject) {
        
        
        intNumber += 1
        showNumber(intNumber)
        
    }   //increaseButton
    
    
    
    @IBAction func decreaseButton(sender: AnyObject) {
        
        intNumber -= 1
        showNumber(intNumber)
        
    }   //decreaseButton
    
    func showNumber(myNumber:Int) -> Void {
        print("myNumber = \(myNumber)")
    }
    



}   //Main Class

