//
//  ViewController.swift
//  Animal Ages
//
//  Created by Justinas Alisauskas on 22/01/2016.
//  Copyright © 2016 JustInCode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet var labelMain: UILabel!
    
    @IBOutlet var inputCatAge: UITextField!
    
    @IBAction func submitPressed(sender: AnyObject) {
        print("Submit pressed")
        //let catAge:Int? = Int(inputCatAge.text!)
        var catAge = Int(inputCatAge.text!)!
        
        //labelMain.text = "Meow! Your Cat is \(7 * catAge!) years old."
        catAge = catAge * 7
        labelMain.text = "Meow! Your Cat is \(catAge) years old."
        print("Label changed")
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

