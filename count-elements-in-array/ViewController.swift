//
//  ViewController.swift
//  count-elements-in-array
//
//  Created by Stanley, Trent on 2020-03-07.
//  Copyright © 2020 Stanley, Trent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let numbers = [4, 10, 2, 5, 17]

        var sumOfNumbers = 0

        for number in numbers {
            sumOfNumbers += number
        }

        print(sumOfNumbers)

        
        
    }


}

