//
//  Libro.swift
//  optionalsProject
//
//  Created by 2020-1 on 9/25/19.
//  Copyright © 2019 Conde. All rights reserved.
//

import Foundation

class Libro {
    let autor: String
    let titulo: String?     //Valor opcional, puede estar o no
    let numPag: Int?
    let anioPub: Int?
    
    //Inicializador
    init(autor: String, titulo: String, numPag: Int, anioPub: Int){
        self.autor = autor
        self.titulo = nil       //Asigna nulo
        self.numPag = numPag
        self.anioPub = anioPub
    }
}
