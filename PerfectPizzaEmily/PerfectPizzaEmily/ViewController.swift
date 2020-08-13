 //
//  ViewController.swift
//  PerfectPizzaEmily
//
//  Created by Emily Gutierrez on 8/11/20.
//  Copyright © 2020 Emily Gutierrez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
enum Cheese: String {
    case option1 = "Cheddar"
    case option2 = "Parmesian"
    case option3 = "Mozerella"
}
enum Toppings: String {
    case option1 = "Peppers"
    case option2 = "Anchovies"
    case option3 = "Sausage"
}
enum Toppings2: String {
    case option1 = "Mushrooms"
    case option2 = "Pepperoni"
    case option3 = "Pineapple"
}
class PerfectPizza {
var Cheese: Int = 60
var Toppings: Int = 40
var Toppings2: Int = 20
}
var total = PerfectPizza()
