//
//  ViewController.swift
//  helloWorld
//
//  Created by Ashley Johnson on 1/15/19.
//  Copyright © 2019 Ashley Johnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloMessage: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showMessage(_ sender: Any) {
        helloMessage.text="Hello, iOS Programmer!"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

