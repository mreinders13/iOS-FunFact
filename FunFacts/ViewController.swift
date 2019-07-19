//
//  ViewController.swift
//  FunFacts
//
//  Created by Michael Reinders on 7/14/19.
//  Copyright © 2019 Michael Reinders. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblFunFact: UILabel!
    let factProvider = FactProvider()
    let colorProvider = ColorProvider()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lblFunFact.text = factProvider.randomFact()
        let randomColor = colorProvider.randomColor()
        view.backgroundColor = randomColor
    }

    @IBAction func showFact() {        
        lblFunFact.text = factProvider.randomFact()
        let randomColor = colorProvider.randomColor()
        view.backgroundColor = randomColor
    }
    
}

