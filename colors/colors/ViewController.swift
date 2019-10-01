//
//  ViewController.swift
//  colors
//
//  Created by 2020-1 on 9/9/19.
//  Copyright © 2019 Conde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redSwitch: UISwitch!
    
    @IBAction func switchChanged(_ sender: UISwitch) {
        updateControls()
    }
    
    @IBAction func sliderChanged(_ sender: UISlider) {
        updateControls()
        updateColor()
    }
    
    @IBOutlet weak var greenSwitch: UISwitch!
    
    @IBOutlet weak var blueSwitch: UISwitch!
    
    @IBOutlet weak var redSlider: UISlider!
    
    @IBOutlet weak var greenSlider: UISlider!
    
    @IBOutlet weak var blueSlider: UISlider!
    
    
    
    override func viewDidLoad() {   //Polimorfismo
        super.viewDidLoad() //Primerfuncion, main
        //Cambiar el borde de la vista
        colorView.layer.borderWidth = 5
        //Cambiar el redondeo
        colorView.layer.cornerRadius = 20
        //Cambiar el color de fondo
        colorView.layer.backgroundColor = UIColor.black.cgColor
        
        updateColor()
        updateControls()
    }
    
    func updateColor(){
        var red : CGFloat = 0
        var green : CGFloat = 0
        var blue : CGFloat = 0
        
        //Valida que el switch este encendido
        if redSwitch.isOn{
            //Cast del valor del slider
            red = CGFloat(redSlider.value)
        }
        if greenSwitch.isOn{
            green = CGFloat(greenSlider.value)
        }
        if blueSwitch.isOn{
            blue = CGFloat(blueSlider.value)
        }
        
        let color = UIColor(red: red, green: green, blue: blue, alpha: 1)
        
        colorView.backgroundColor = color
    }
    
    func updateControls(){
        //Cambia controles, habilita slider si switch esta encendido
        redSlider.isEnabled = redSwitch.isOn
        greenSlider.isEnabled = greenSwitch.isOn
        blueSlider.isEnabled = blueSwitch.isOn
    }

}

