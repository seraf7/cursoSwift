//
//  SecondViewController.swift
//  ejercicioSegue
//
//  Created by 2020-1 on 9/11/19.
//  Copyright © 2019 Conde. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var textFromFirstView: String = ""
    
    @IBOutlet weak var labelFromFirstView: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        labelFromFirstView.text = textFromFirstView
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
