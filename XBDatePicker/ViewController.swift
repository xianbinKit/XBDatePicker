//
//  ViewController.swift
//  XBDatePicker
//
//  Created by XIANBIN LIN on 2018/4/19.
//  Copyright © 2018年 XIANBIN LIN. All rights reserved.
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

    @IBAction func tapButton(_ sender: UIButton) {
        let datePicker = XBDatePicker.makeWeeklyRangePicker()
        present(datePicker, animated: true, completion: nil)
    }
    
}

