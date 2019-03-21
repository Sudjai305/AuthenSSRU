//
//  RegisterViewController.swift
//  AuthenSSRU
//
//  Created by Student19 on 20/3/2562 BE.
//  Copyright © 2562 Sudjai. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    //  My Outlet
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    @IBOutlet weak var userTextField: UITextField!
    
    
    
    @IBOutlet weak var oasswordTextField: UITextField!
    
    
    //  End Outlet
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }   // Main Method
    
    
    @IBAction func uploadButton(_ sender: UIBarButtonItem) {
        
        
        
        
        print("You Click Upload")
        
        
        
        let name = nameTextField.text!
        
        
        print("name = \(name)")
        

    }
    
    
    @IBAction func backButton(_ sender: UIBarButtonItem) {
        
        print("You Click Back")
        performSegue(withIdentifier: "Backmain", sender: self)
        
        
    }
    
    


}   //Main Class
