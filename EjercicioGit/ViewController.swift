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
    }
    

}

