//
//  ViewController.swift
//  Cool
//
//  Created by Vasily Shorin on 2016-07-10.
//  Copyright © 2016 Vasily Shorin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coolLogo: UIImageView!
    @IBOutlet var coolBg: UIImageView!
    
    @IBOutlet var buttonDuh: UIButton!

   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    @IBAction func uncoolButton(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        buttonDuh.hidden = true
    
    }

}

