//
//  LoginViewController.swift
//  HideAndFind2
//
//  Created by Kasper Christensen on 14/11/2018.
//  Copyright © 2018 Kasper Christensen. All rights reserved.
//

import UIKit

class LoginViewController : UIViewController {
    
    @IBOutlet weak var nameTF: UITextField!
    
    @IBAction func doLogin(_ sender: UIButton) {
        if self.nameTF.text !=  "" {
            performSegue(withIdentifier: "LoginSegue", sender: self)
        }
    }
    
}


