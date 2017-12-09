//
//  ViewController.swift
//  Service Master UNG
//
//  Created by MasterUNG on 9/12/2560 BE.
//  Copyright © 2560 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    var nameString: String = ""
    
    

    @IBOutlet weak var myTextField: UITextField!
    
    
    
    @IBAction func clickAction(_ sender: Any) {
        
        nameString = myTextField.text!
        
//        Show LogCat
        print("nameString ==> \(nameString)")
        
    }   // clickAction
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}   // Main Class

