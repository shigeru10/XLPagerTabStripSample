//
//  ViewController.swift
//  TabSample
//
//  Created by SuzukiShigeru on 2017/05/11.
//  Copyright © 2017年 ShigeruSuzuki. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class ViewController: ButtonBarPagerTabStripViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewControllers(for pagerTabStripController: PagerTabStripViewController) -> [UIViewController] {
        //管理されるViewControllerを返す処理
        let firstVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "First")
        let secondVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Second")
        let thirdVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Third")
        let fourthVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Fourth")
        let fifthVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Fifth")
        let childViewControllers:[UIViewController] = [firstVC, secondVC, thirdVC, fourthVC, fifthVC]

        settings.style.buttonBarItemLeftRightMargin = 25
        settings.style.buttonBarItemBackgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        settings.style.buttonBarItemTitleColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        
        return childViewControllers
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
