//
//  FourthViewController.swift
//  TabSample
//
//  Created by SuzukiShigeru on 2017/05/16.
//  Copyright © 2017年 ShigeruSuzuki. All rights reserved.
//

import Foundation
import UIKit
import XLPagerTabStrip

class FourthViewController: UIViewController, IndicatorInfoProvider {
    
    //ここがボタンのタイトルに利用されます
    var itemInfo: IndicatorInfo = "Fourth"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //必須
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return itemInfo
    }
}
