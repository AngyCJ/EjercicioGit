//
//  ViewController.swift
//  EjercicioGit
//
//  Created by Virtualizacion 07 on 10/18/18.
//  Copyright © 2018 APSMoviles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var contador = 0
    
    @IBOutlet weak var labelTexto: UILabel!
    @IBOutlet weak var botonAgregar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Agregar() {
        contador = contador + 1
        labelTexto.text = String(contador)
        var multiplo = 0
        if (contador == multiplo){
            labelTexto.textColor = UIColor.red
            multiplo = multiplo + 20
        }
    }
    
    @IBAction func Disminuir() {
        contador = contador - 1
        labelTexto.text = String(contador)
    }
    @IBAction func Multiplicar() {
        contador = contador*10
        labelTexto.text = String(contador)
    }
    
    @IBAction func MenosDos() {
        contador = contador - 2
        labelTexto.text = String(contador)
    }
}

