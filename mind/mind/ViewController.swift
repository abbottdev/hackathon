//
//  ViewController.swift
//  Mind
//
//  Created by Ian Hardcastle on 30/05/2019.
//  Copyright © 2019 Ian Hardcastle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        textField.becomeFirstResponder()
    }


}

