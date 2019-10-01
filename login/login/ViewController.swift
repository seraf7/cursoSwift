//
//  ViewController.swift
//  login
//
//  Created by 2020-1 on 9/18/19.
//  Copyright © 2019 Conde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var userTextField: UITextField!
    
    @IBOutlet weak var userOutlet: UIButton!
    
    @IBOutlet weak var passwordOutlet: UIButton!
    
    @IBAction func userAction(_ sender: Any) {
        performSegue(withIdentifier: "forgotButton", sender: userOutlet)
    }
    
    @IBAction func passwordAction(_ sender: Any) {
        performSegue(withIdentifier: "forgotButton", sender: passwordOutlet)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        guard let sender = sender as? UIButton else
            {return}
        if sender == userOutlet{
            segue.destination.navigationItem.title = "Olvide mi usuario"
        } else if sender == passwordOutlet{
            segue.destination.navigationItem.title = "Olvide mi contraseña"
        }else{
            segue.destination.navigationItem.title = userTextField.text
        }
        
    }

}

