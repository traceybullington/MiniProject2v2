//
//  ThirdViewController.swift
//  MiniProject2
//
//  Created by Tracey Bullington on 4/28/22.
//  Copyright © 2022 Tracey Bullington. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

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
    @IBAction func iceCreamButtonPressed(_ sender: UIButton) {
    outputLabel.text = "Ice Cream is so refreshing 🍦"
        
    }
    @IBAction func cookieButtonPressed(_ sender: Any) {
        outputLabel.text = "Soft Chewy Cookies are the best 🍪"
    }
    @IBAction func cakeButtonPressed(_ sender: Any) {
        outputLabel.text = "Cake is perfect for a celebration 🍰"
    }
    
}
