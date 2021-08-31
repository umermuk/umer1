//
//  ViewController.swift
//  abc
//
//  Created by LinuxPlus on 8/24/21.
//  Copyright © 2021 LinuxPlus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var t1: UITextField!
    @IBOutlet weak var t2: UITextField!
    @IBOutlet weak var re1: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("this version falana dhimkana not available")
        print("this is another version of falana dhimkana")
    }

    
    @IBAction func Click(_ sender: UIButton) {
        let v1 = Double(t1.text!)
        let v2 = Double(t2.text!)
        let total = v1! + v2!
        
        re1.text = 	String(total)
    }
}

