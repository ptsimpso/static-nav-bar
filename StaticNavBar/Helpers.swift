//
//  Helpers.swift
//  StaticNavBar
//
//  Created by Peter Simpson on 9/6/15.
//  Copyright (c) 2015 Peter Simpson. All rights reserved.
//

import Foundation
import UIKit

struct Helpers {
    static func hideNavBarAnimationWithController(navController: UINavigationController) {
        let navTransition = CATransition()
        navTransition.duration = 1
        navTransition.timingFunction = CAMediaTimingFunction(name: kCAMediaTimingFunctionEaseInEaseOut)
        navTransition.type = kCATransitionPush
        navTransition.subtype = kCATransitionPush
        navController.navigationBar.layer.addAnimation(navTransition, forKey: nil)
    }
}