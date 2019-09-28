//
//  SecondViewController.swift
//  App9
//
//  Created by ENRIQUE VERGARA  on 9/27/19.
//  Copyright © 2019 ENRIQUE VERGARA . All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var alumnoVisaUno : Alumno!
    var profesorVistaUno : Profesor!
    var dato : String!
    var from : ViewController!

    override func viewDidLoad() {
        super.viewDidLoad()
        print(alumnoVisaUno.nombre)
        print(profesorVistaUno.nombre)
        print(dato)
    }
    
    @IBAction func cerrarVentana(_ sender: Any) {
        profesorVistaUno.nombre = "JOSE ENRIQUE"
        from.alumno.nombre = "PEPE"
        dismiss(animated: true, completion: nil)
    }
}
