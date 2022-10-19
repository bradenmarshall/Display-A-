//
//  ViewController.swift
//  Display A #
//
//  Created by Braden N Marshall (Student) on 10/19/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var numberTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func displayWhenPressed(_ sender: UIButton) {
        numberLabel.text = numberTextField.text
    }
    
}

