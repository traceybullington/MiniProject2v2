//
//  ViewController.swift
//  MiniProject2
//
//  Created by Tracey Bullington on 4/28/22.
//  Copyright © 2022 Tracey Bullington. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textOutput: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func eggsButtonTapped(_ sender: UIButton) {
        textOutput.text = "Eggs Are A Healthy option! 🍳"
        
    }
    @IBAction func yogurtButtonTapped(_ sender: UIButton) {
        textOutput.text = "A Quick And Yummy Choice! 🥣"
        
    }
    
    @IBAction func pancakesButtonTapped(_ sender: UIButton) {
    textOutput.text = "Pancakes are a sweet treat 🥞"}
}

