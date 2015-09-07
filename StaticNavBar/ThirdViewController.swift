//
//  ThirdViewController.swift
//  StaticNavBar
//
//  Created by Peter Simpson on 9/6/15.
//  Copyright (c) 2015 Peter Simpson. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewWillAppear(animated: Bool) {
        Helpers.hideNavBarAnimationWithController(self.navigationController!)
    }

}
