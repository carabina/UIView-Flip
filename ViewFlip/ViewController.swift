//
//  ViewController.swift
//  ViewFlip
//
//  Created by Warif Akhand Rishi on 4/27/16.
//  Copyright © 2016 Warif Akhand Rishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonAction(sender: UIButton) {
        sender.flipAnimation()
        sender.selected = !sender.selected
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

