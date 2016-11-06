//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Juan Gonzalez on 6/11/16.
//  Copyright © 2016 Juan Gonzalez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var lbl_pais: UILabel!
    @IBOutlet weak var lbl_hamburguesa: UILabel!
    
    
    let colores =  Colores()
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func damePaisHamburguesa() {
        lbl_pais.text = paises.obtenPais()
        lbl_hamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio

        
    }
}

