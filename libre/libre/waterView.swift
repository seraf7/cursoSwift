//
//  waterView.swift
//  libre
//
//  Created by 2020-1 on 10/1/19.
//  Copyright © 2019 Conde. All rights reserved.
//

import UIKit

class waterView: UIViewController {

    var imgUno = UIImage(named: "piscis")
    var imgDos = UIImage(named: "cancer")
    var imgTres = UIImage(named: "escorpio")
    
    @IBOutlet weak var signo: UIImageView!
    
    @IBAction func cambiar(_ sender: Any) {
        if(signo.image == imgUno){
            signo.image = imgDos
        }else if(signo.image == imgDos){
            signo.image = imgTres
        }else{
            signo.image = imgUno
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

}
