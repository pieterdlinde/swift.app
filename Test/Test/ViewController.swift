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
    
    @IBOutlet weak var MyTestLable: UILabel!
    @IBAction func ButtonPress(_ sender: UIButton) {
        counter += 1
        MyTestLable.text = String(counter);
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        MyTestLable.text="hahahah"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

