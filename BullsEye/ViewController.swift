//
//  ViewController.swift
//  BullsEye
//
//  Created by Preeti Wadhwani on 21/04/19.
//  Copyright © 2019 Preeti Wadhwani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func showAlert(){
        let alert = UIAlertController(title: "Hello World", message: "This is my first App", preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }

}

