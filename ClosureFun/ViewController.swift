//
//  ViewController.swift
//  ClosureFun
//
//  Created by Jim Campagno on 7/1/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Feel free to test out your functions here.
        
        let name = "Jim"
        let newName = name.transform { word in
            var result = word
            result += " !!"
            return result
        }
        
        print(newName) // Jim !!
        
        
        
        let test = FunFunctions()
        
        let counter = test.createCounter(startTime: 1, incrementUpBy: 5)
        print(counter()) // 1
        print(counter()) // 6
        print(counter()) // 11
        
        
        
    }

}

