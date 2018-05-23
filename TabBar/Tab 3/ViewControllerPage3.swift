//
//  ViewControllerPage3.swift
//  TabBar
//
//  Created by Little Aozora on 5/22/18.
//  Copyright © 2018 Hendra. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class ViewControllerPage3: UIViewController {
    
    //Test commit
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    
}

extension ViewControllerPage3 : IndicatorInfoProvider{
    
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title: "Page Three")
    }
    
}
