//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by S. Nash on 8/18/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            let randomColor = changeColor()
        
            view.backgroundColor = randomColor
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
}


