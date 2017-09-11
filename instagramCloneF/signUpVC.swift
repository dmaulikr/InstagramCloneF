//
//  signUpVC.swift
//  instagramCloneF
//
//  Created by Sam Greenhill on 9/10/17.
//  Copyright © 2017 simplyAmazingMachines. All rights reserved.
//

import UIKit

class signUpVC: UIViewController {

    @IBOutlet var emailTxtField: UITextField!
    
    
    
    @IBOutlet var passwordTxt: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
    }

    @IBAction func signInPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "ToTabBar", sender: nil)
        print("Sign in")
    }
    
    
    @IBAction func signUpPressed(_ sender: Any) {
    }
    
    
}
