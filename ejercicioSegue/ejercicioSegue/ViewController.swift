//
//  ViewController.swift
//  ejercicioSegue
//
//  Created by 2020-1 on 9/11/19.
//  Copyright © 2019 Conde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if (segue.identifier == "firstSegue"){
            let destino = segue.destination as? SecondViewController
            
            //?? Agrega un valor default
            destino?.textFromFirstView = textField.text ?? "Nada escrito"
        }
    }

}

