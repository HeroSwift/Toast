//
//  ViewController.swift
//  Example
//
//  Created by zhujl on 2019/11/18.
//  Copyright © 2019 finstao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    private var toast: Toast?
    
    private var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        toast = Toast(view: view, configuration: ToastConfiguration())
        
        
        
    }


    @IBAction func onClick(_ sender: Any) {
        
        index = index + 1
        
        toast?.show(text: "你好\(index)", type: .error, duration: .long, position: .center)
    }
}

