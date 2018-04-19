//
//  XBWeeklyRangePickerViewController.swift
//  testDatePicker
//
//  Created by XIANBIN LIN on 2018/4/19.
//  Copyright © 2018年 XIANBIN LIN. All rights reserved.
//

import UIKit

class XBWeeklyRangePickerViewController: UIViewController {
    
    // ###################################################################
    // MARK:- *Outlets*
    // ###################################################################
    @IBOutlet weak var shadowView: UIView!
    
    
    // ###################################################################
    // MARK:- *Properties*
    // ###################################################################
    public var shadowBackgroundColor : UIColor?
    
    // ###################################################################
    // MARK:- *Life Cycle*
    // ###################################################################
    override func viewDidLoad() {
        super.viewDidLoad()
        initUI()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    // ###################################################################
    // MARK:- *Private functions*
    // ###################################################################
    @objc private func dismissView(gesture:UITapGestureRecognizer){
        dismiss(animated: true, completion: nil)
    }

}

extension XBWeeklyRangePickerViewController {
    private func initUI() {
        // view
        view.backgroundColor = .clear
        // shadowView
        shadowView.backgroundColor = shadowBackgroundColor ?? UIColor(red: 0, green: 0, blue: 0, alpha: 0.3)
        let tap = UITapGestureRecognizer(target: self, action: #selector(dismissView(gesture:)))
        shadowView.addGestureRecognizer(tap)
        
    }
}
