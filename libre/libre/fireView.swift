//
//  fireView.swift
//  libre
//
//  Created by 2020-1 on 10/1/19.
//  Copyright © 2019 Conde. All rights reserved.
//

import UIKit

class fireView: UIViewController {

    var imgUno = UIImage(named: "aries")
    var imgDos = UIImage(named: "leo")
    var imgTres = UIImage(named: "sagitario")
    
    @IBOutlet weak var signos: UIImageView!
    
    @IBAction func cambiar(_ sender: Any) {
        if(signos.image == imgUno){
            signos.image = imgDos
        }else if(signos.image == imgDos){
            signos.image = imgTres
        }else{
            signos.image = imgUno
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    



}
