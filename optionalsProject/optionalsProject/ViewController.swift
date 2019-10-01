//
//  ViewController.swift
//  optionalsProject
//
//  Created by 2020-1 on 9/25/19.
//  Copyright © 2019 Conde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var usuarioDefault: Usuario?
    
    @IBOutlet weak var txtNombre: UITextField!
    
    @IBOutlet weak var txtApellido: UITextField!
    
    @IBAction func entrar(_ sender: Any) {
        usuarioDefault = Usuario(nombre: txtNombre.text, apellido: txtApellido.text)
        
        guard let usuarioNoNulo = self.usuarioDefault else{
            print("Por favor registrarse")
            return
        }
        print(usuarioNoNulo.nombre!)
        print(usuarioNoNulo.apellido!)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Instancia de un libro
        /*
        let primerLibro = Libro(autor: "Gabriel Garcia Marquez", titulo: "Cronicas de una muerte anunciada", numPag: 100, anioPub: 1981)
        
        //let futuroLibro = Libro(autor: "Paulo Cohelo", titulo: "", numPag: 0, anioPub: 0)
        
        //Importante
        
        guard let usuarioNulo = self.usuarioDefault else{
            print("Por favor registrate")
            return
        }
        
        if self.usuarioDefault != nil{
            print("Bienvenido a la App Optionals \(self.usuarioDefault?.nombre)")
        }*/
        
    }
    
}


