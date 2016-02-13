//
//  ViewController.swift
//  GachaTest
//
//  Created by 木村　恒輝 on 2016/02/13.
//  Copyright (c) 2016年 木村　恒輝. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func role(){
        self.performSegueWithIdentifier(identifier: "result", sender: nil)
    }

}

