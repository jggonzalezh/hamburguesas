//
//  Datos.swift
//  Hamburguesas
//
//  Created by Juan Gonzalez on 6/11/16.
//  Copyright © 2016 Juan Gonzalez. All rights reserved.
//

import Foundation
import UIKit


class Colores {
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    
    func regresaColorAleatorio() -> UIColor{
        let pos = Int (arc4random()) %  colores.count
        return  colores[pos]
        
    }
    
    
    
}


class  ColeccionDePaises{
    
    let  paises = ["Alemania","Bélgica","Colombia","Dinamarca","España","Finlandia","Grecia","Honduras","India","Jaimaica","Kenia","Libia","México","Nicaragua","Panamá","Rumania","Rusia","Singapur","Suiza","Túnez"]
    
    
    
    
    func obtenPais( )->String {
        let posi = Int (arc4random()) %  paises.count
        return  paises[posi]
        
    }
    
    
    
}


class ColeccionDeHamburguesas{
    
    let hamburguesas = ["Hamburguesa de  ternera","Hamburguesa de Bacon","Hamburguesa Vegetariana","Hamburguesa Iberica","Hamburguesa 4 quesos","Hamburguesa Doble Carne","Amburguesa Americana","Hamburguesa Roquefort","Hamburguesa","Hamburquesa de Soja","Hamburquesa de Pescado","Hamburguesa de Pollo","Hamburquesa con chile","Hamburguesa especial","Hamburguesa sin Especias","Hamburguesa Sin Cebolla","Hamburguesa Del Chef","Hamburquesa unica","Hamburguesa picante","Hamburguesa Criolla"]
    
    
    func obtenHamburguesa( )->String{
        let po = Int (arc4random()) %  hamburguesas.count
        return  hamburguesas[po]    }
    
    
    
}
