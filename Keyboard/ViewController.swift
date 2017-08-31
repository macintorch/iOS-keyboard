//
//  ViewController.swift
//  Keyboard
//
//  Created by Ainor Syahrizal on 30/08/2017.
//  Copyright © 2017 Ainor Syahrizal. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // 1. hide keyboard whenever touch any area in app
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    // 2. hide keyboard after press return key
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        
        return true
    }
    
    // 3. in storyboard drag textfield to VC yellow button
    

}

