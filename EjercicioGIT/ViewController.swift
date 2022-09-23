//
//  ViewController.swift
//  EjercicioGIT
//
//  Created by joaquin sarandeses, Daniel, Carlos, Mario e Iker on 23/9/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        multiplication(factorPrimero: 5, factorSegundo: 3)
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func multiplication(factorPrimero: Int, factorSegundo: Int){
        print("El resultaddo es: ",factorPrimero*factorSegundo)
    }

}
