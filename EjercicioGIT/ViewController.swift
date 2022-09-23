//
//  ViewController.swift
//  EjercicioGIT
//
//  Created by joaquin sarandeses, Daniel, Carlos, Mario e Iker on 23/9/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        oddOrEven(x: 12)
    }

    func oddOrEven(x: Int){
        if x % 2 == 0 {
            print("Es par")
        } else {
            print("Es impar")
        }
    }
}

