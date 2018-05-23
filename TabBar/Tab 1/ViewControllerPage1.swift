//
//  ViewControllerPage1.swift
//  TabBar
//
//  Created by Little Aozora on 5/22/18.
//  Copyright © 2018 Hendra. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class ViewControllerPage1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    

}

extension ViewControllerPage1 : IndicatorInfoProvider{
    
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title: "Page One")
    }
    
}
