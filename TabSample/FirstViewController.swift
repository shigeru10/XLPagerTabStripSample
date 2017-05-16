//
//  FirstViewController.swift
//  TabSample
//
//  Created by SuzukiShigeru on 2017/05/11.
//  Copyright © 2017年 ShigeruSuzuki. All rights reserved.
//

import Foundation
import UIKit
import XLPagerTabStrip

class FirstViewController: UIViewController, IndicatorInfoProvider {
    
    //ここがボタンのタイトルに利用されます
    var itemInfo: IndicatorInfo = "First"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //必須
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return itemInfo
    }
}
