//
//  ViewController.swift
//  IOSRandomNumberGenerator
//
//  Created by Mozart Sousa on 07/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLabel: UILabel!
    
    @IBAction func generateButton(_ sender: Any) {
        var randomNumber = arc4random_uniform(11)
        numberLabel.text = String(randomNumber)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

