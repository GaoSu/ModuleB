//
//  ViewController.swift
//  ModuleB
//
//  Created by mliuhang@163.com on 04/26/2020.
//  Copyright (c) 2020 mliuhang@163.com. All rights reserved.
//

import UIKit
import ModuleB
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let b = ModuleViewController()
        b.runModuleA()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

