//
//  ViewController.swift
//  Test
//
//  Created by Pieter Linde on 2017/02/02.
//  Copyright © 2017 Pieter Linde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var counter = 0;
    @IBOutlet weak var txtBox1: UITextField!
    @IBOutlet weak var txtBox2: UITextField!
    @IBOutlet weak var MyTestLable: UILabel!
    
    @IBAction func ButtonPress(_ sender: UIButton) {
        MyTestLable.text = txtBox1.text! + txtBox2.text!
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

