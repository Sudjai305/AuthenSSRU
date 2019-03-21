//
//  RegisterViewController.swift
//  AuthenSSRU
//
//  Created by Student19 on 20/3/2562 BE.
//  Copyright © 2562 Sudjai. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }   // Main Method
    
    
    @IBAction func uploadButton(_ sender: UIBarButtonItem) {
        
        
        
        
        print("You Click Upload")
    }
    
    
    @IBAction func backButton(_ sender: UIBarButtonItem) {
        
        print("You Click Back")
        performSegue(withIdentifier: "Backmain", sender: self)
        
        
    }
    
    


}   //Main Class
