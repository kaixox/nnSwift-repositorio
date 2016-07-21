//
//  ViewController.swift
//  s2reto
//
//  Created by Nagore on 21/7/16.
//  Copyright © 2016 Nagore. All rights reserved.
//

/*import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}*/

for i in 0...100{
    if i % 5 == 0{
        print("\(i) + Bingo!!!")
    };if i % 2 == 0{
        print("\(i) + par!!!")
    };if i % 2 != 0{
        print("\(i) + impar!!!")
    };if i >= 30 && i <= 40{
        print("\(i) + Viva Swift!!!")
    }
}

