//
//  ViewController.swift
//  Two Buttons
//
//  Created by Ryan Chappelle on 8/26/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var label: UILabel!
    @IBOutlet var textField: UITextField!
    @IBAction func setTextButtonTapped(_ sender: Any) {
        label.text = textField.text
    }
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        textField.text = ""
        label.text = ""
    }
}

