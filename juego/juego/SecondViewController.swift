//
//  SecondViewController.swift
//  juego
//
//  Created by 2020-1 on 9/23/19.
//  Copyright © 2019 Conde. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var maquinaBnt: UIButton!
    
    @IBOutlet weak var maquinaLbl: UILabel!
    
    
    
    @IBAction func jugada(_ sender: UIButton) {
        
        let movJugador = sender.tag
        let movMaquina = Int(arc4random_uniform(5)+1)
        var tituloAlerta = ""
        
        if movJugador == movMaquina{
            maquinaBnt.setTitle(sender.titleLabel?.text, for: .normal)
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
