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
        let ArrayNum = [1,2,3,5,8,15,31]
        
        
        for i in 1...ArrayNum.count-1{
            oddOrEven(x: ArrayNum[i])
        }
            
        }
        
    }

    func oddOrEven(x: Int){
        if x % 2 == 0 {
            print("Es par")
        } else {
            print("Es impar")
        }
}


