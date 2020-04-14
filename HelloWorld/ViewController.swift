//
//  ViewController.swift
//  HelloWorld
//
//  Created by LiChao on 2020-04-13.
//  Copyright © 2020 LiChao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
   var count = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
         count = count + 1
         theLabel.text = "shit!"
        if count >= 9 {
            theLabel.text = "fuck"
            
        }
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

