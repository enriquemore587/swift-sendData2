//
//  ViewController.swift
//  App9
//
//  Created by ENRIQUE VERGARA  on 9/27/19.
//  Copyright © 2019 ENRIQUE VERGARA . All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var alumno = Alumno( nombre : "Enrique" )
    var profesor = Profesor( nombre: "Gerardo" )

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue : UIStoryboardSegue, sender : Any?) {
        let secondView = segue.destination as! SecondViewController
        secondView.alumnoVisaUno = alumno
        secondView.profesorVistaUno = profesor
        secondView.dato = "Hola desde la vista uno"
        secondView.from = self
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        print(profesor.nombre)
        print(alumno.nombre)
    }

}

