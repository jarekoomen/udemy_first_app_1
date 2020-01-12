//
//  ViewController.swift
//  udemy_first_app
//
//  Created by Jarek on 12/01/2020.
//  Copyright © 2020 Jarek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var theLabel: UILabel!
    var pressed = 0
    @IBAction func ButtonPressed(_ sender: Any) {
        theLabel.text = "test"
        print("Button tapped")
        pressed += 1
        if pressed == 10
        {
            print("pressed 10 times.")
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        self.view.backgroundColor = UIColor.lightGray
    }


}

