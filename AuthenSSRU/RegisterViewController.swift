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
        let user = userTextField.text!
        let password = oasswordTextField.text!
        
        
        
        print("name = \(name)")
        print("user=\(user)")
        print("password=\(password)")
        
        if(name.count == 0) || (user.count == 0) || (password.count == 0)  {
            myAlert(titleString: "Have Space", messagegeString: "please Fill All Blank")
        }   else{
            
        }
        

    }   //upload Button
    
    func myAlert(titleString:String,messagegeString:String) -> Void {
        
        
        
        print("title =\(titleString),  message =\(messagegeString)")
        let alert = UIAlertController(title: titleString, message: messagegeString, preferredStyle: UIAlertController.Style.alert)
        
        
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: { (action) in
            alert.dismiss(animated: true, completion: nil)
        }))
        
      present(alert,animated: true,completion: nil)
        
        
        
    }   //myAlert
    
    
    @IBAction func backButton(_ sender: UIBarButtonItem) {
        
        print("You Click Back")
        performSegue(withIdentifier: "Backmain", sender: self)
        
        
    }
    
    


}   //Main Class
