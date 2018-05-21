//
//  ViewController.swift
//  TvOSPortraitMode
//
//  Created by Ji,Jason on 5/21/18.
//  Copyright © 2018 Capital One Labs. All rights reserved.
//

import UIKit

class PortraitViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.transform = CGAffineTransform(rotationAngle: -1*CGFloat.pi/2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

