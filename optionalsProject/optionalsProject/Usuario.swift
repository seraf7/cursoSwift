//
//  Usuario.swift
//  optionalsProject
//
//  Created by 2020-1 on 9/25/19.
//  Copyright © 2019 Conde. All rights reserved.
//

import Foundation

class Usuario{
    let nombre: String?
    let apellido: String?
    
    init?(nombre: String?, apellido: String?){
        if nombre != nil{
            self.nombre = nombre
        } else{
            return nil
        }
        
        if apellido != nil{
            self.apellido = apellido
        } else{
            return nil
        }
    }
}
