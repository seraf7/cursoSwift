//
//  ViewController.swift
//  libre
//
//  Created by 2020-1 on 9/30/19.
//  Copyright © 2019 Conde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var user: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var usuario: UITextField!
    
    
    @IBAction func mostrarUs(_ sender: Any) {
        user = usuario.text
    }
    
}

