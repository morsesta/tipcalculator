//
//  ViewController.swift
//  work4
//
//  Created by Yun Chu Wang on 2016/8/24.
//  Copyright © 2016年 Yun Chu Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func calculate(_ sender: AnyObject) {
        let tipPercent = Double(tipTextField.text!)
        let price = Double(priceTextField.text!)
        if let price = price {
            if let tipPercent = tipPercent {
                let tip = price * tipPercent
                tipLabel.text = "\(tip)"
            }
        }
        
    }

    
    
    
    @IBOutlet weak var tipLabel: UILabel!
    
    @IBOutlet weak var tipTextField: UITextField!
    
    @IBOutlet weak var priceTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

    
    
    
    


