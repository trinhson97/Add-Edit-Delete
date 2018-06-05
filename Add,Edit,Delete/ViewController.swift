//
//  ViewController.swift
//  Add,Edit,Delete
//
//  Created by Son on 2018/05/31.
//  Copyright © 2018 Son. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    var name : String?

    override func viewDidLoad() {
        if name != nil {
            nameTextField.text = name
        }
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        name = nameTextField.text
    }
    
}

