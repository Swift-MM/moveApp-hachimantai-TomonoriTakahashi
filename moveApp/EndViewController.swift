//
//  NextViewController.swift
//  moveApp
//
//  Created by 高橋知憲 on 2016/10/30.
//  Copyright © 2016年 高橋知憲. All rights reserved.
//

import UIKit

class EndViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func back2(_ sender: Any) {
        self.dismiss(animated:true, completion:nil)

    }
    

    
}

