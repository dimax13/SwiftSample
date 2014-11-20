//
//  ViewController.swift
//  swiftsample
//
//  Created by daisuke on 2014/11/20.
//  Copyright (c) 2014年 x. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var label: UILabel = UILabel(frame: CGRectZero)
        label.text = "Hello, World!"
        label.sizeToFit()
        label.center = self.view.center
        self.view.addSubview(label)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

