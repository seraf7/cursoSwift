//
//  windView.swift
//  libre
//
//  Created by 2020-1 on 10/1/19.
//  Copyright © 2019 Conde. All rights reserved.
//

import UIKit

class windView: UIViewController {

    var imgUno = UIImage(named: "acuario")
    var imgDos = UIImage(named: "libra")
    var imgTres = UIImage(named: "geminis")
    
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
