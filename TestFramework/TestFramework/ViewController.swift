//
//  ViewController.swift
//  TestFramework
//
//  Created by phuongpro Imac on 7/26/18.
//  Copyright © 2018 phuongpro. All rights reserved.
//

import UIKit
import PHDemoFrameWork

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myString = Service.doSomething()
        print("my string \(myString)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

