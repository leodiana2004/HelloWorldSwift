//
//  ViewController.swift
//  HelloWorldSwift
//
//  Created by Leo on 2015/5/6.
//  Copyright (c) 2015年 Leoswiftproject. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloWorldAction(nameTextField : UITextField) {
        nameLabel.text = "Hello \(nameTextField.text)"
    }

}

