//
//  ViewControllerPage2.swift
//  TabBar
//
//  Created by Little Aozora on 5/22/18.
//  Copyright © 2018 Hendra. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class ViewControllerPage2: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    
}

extension ViewControllerPage2 : IndicatorInfoProvider{
    
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title: "Page Two")
    }
    
}
