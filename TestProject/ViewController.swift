//
//  ViewController.swift
//  TestProject
//
//  Created by Jaffer Sheriff U on 13/05/24.
//

import UIKit
import MyCutomPackage

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .orange
        doSomething()
    }

    private func doSomething(){
        let res = Calculator.add(num1: 10, num2: 20)
        print(res)
        
    }

}

