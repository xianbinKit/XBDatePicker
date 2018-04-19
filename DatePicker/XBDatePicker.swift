//
//  XBDatePicker.swift
//  testDatePicker
//
//  Created by XIANBIN LIN on 2018/4/19.
//  Copyright © 2018年 XIANBIN LIN. All rights reserved.
//

import Foundation
import UIKit

class XBDatePicker {
    static func makeWeeklyRangePicker() -> XBWeeklyRangePickerViewController {
        let vc = XBWeeklyRangePickerViewController.init(nibName: "\(XBWeeklyRangePickerViewController.self)", bundle: nil)
        // these 2 lines need to set before viewController viewDidLoad method
        vc.modalPresentationStyle = UIModalPresentationStyle.overCurrentContext
        vc.modalTransitionStyle = UIModalTransitionStyle.crossDissolve
        return vc
    }
}
