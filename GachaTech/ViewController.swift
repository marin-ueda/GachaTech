//
//  ViewController.swift
//  GachaTech
//
//  Created by 植田真梨 on 2020/05/12.
//  Copyright © 2020 Ueda Maririn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gacha(){
        self.performSegue(withIdentifier: "result", sender:nil )
    }

}

