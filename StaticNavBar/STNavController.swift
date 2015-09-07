//
//  STNavController.swift
//  StaticNavBar
//
//  Created by Peter Simpson on 9/6/15.
//  Copyright (c) 2015 Peter Simpson. All rights reserved.
//

import UIKit

class STNavController: UINavigationController, STNavBarDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        let navigationBar = self.navigationBar as! STNavBar
        navigationBar.itemDelegate = self
    }

    func navigationItemShouldAnimatePop() -> Bool {
        return viewControllers.count <= 2
    }
}
