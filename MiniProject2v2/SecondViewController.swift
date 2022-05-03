//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by Tracey Bullington on 4/28/22.
//  Copyright © 2022 Tracey Bullington. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func PastaButtonPressed(_ sender: UIButton) {
        outputLabel.text = "Enjoy an Italian Speciality 🍝"
    }
    
    @IBAction func saladButtonPressed(_ sender: UIButton) {
        outputLabel.text = "Salads Are Easy & Delicious 🥗"
    }
    @IBAction func sandwichButtonPressed(_ sender: Any) {
        outputLabel.text = "easy dinner on the run 🥪"
    }
}
