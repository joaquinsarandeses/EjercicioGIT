//
//  ViewController.swift
//  EjercicioGIT
//
//  Created by joaquin sarandeses, Daniel, Carlos, Mario e Iker. on 23/9/22.
//joaquinsarandeses@gmail.com
//mariohgcte@gmail.com
//garciatorregrosacarlos@gmail.com
//iker_rero_m-tsapp1ta2122@cev.com
//Daniel (abbydomi) abbytorade@icloud.com

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //A
        let ArrayNum = [1,2,3,5,8,15,31]
        for i in 0...ArrayNum.count-1{
            oddOrEven(x: ArrayNum[i])
        }
           
        //B
        multiplication(factorPrimero: 5, factorSegundo: 3)
        
    }
        
    func oddOrEven(x: Int){
        if x % 2 == 0 {
            print("\(x) es par")
        } else {
            print("\(x) es impar")
        }
    }

    func multiplication(factorPrimero: Int, factorSegundo: Int){
        print("El resultaddo es: ",factorPrimero*factorSegundo)
    }

}
