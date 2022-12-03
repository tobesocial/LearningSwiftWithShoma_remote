//
//  ViewController.swift
//  LearningSwiftWithShoma
//
//  Created by Дмитрий Федоров on 03.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func actionTF(_ sender: UITextField) {
        label.text = textField.text
    }
}

