//
//  ViewController.swift
//  swiftbibao
//
//  Created by  yanglc on 15/12/9.
//  Copyright © 2015年  yanglc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        var a = AAAAa();
        var b = BBBBb()
        a.myfunction(b);
        
        
        b.selectTabIndex(11)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

