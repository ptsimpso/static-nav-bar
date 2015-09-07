//
//  STNavBar.swift
//  StaticNavBar
//
//  Created by Peter Simpson on 9/6/15.
//  Copyright (c) 2015 Peter Simpson. All rights reserved.
//

import UIKit

protocol STNavBarDelegate {
    func navigationItemShouldAnimatePop() -> Bool
}

class STNavBar: UINavigationBar {

    var itemDelegate: STNavBarDelegate!
    
    override func popNavigationItemAnimated(animated: Bool) -> UINavigationItem? {
        let shouldPop = itemDelegate.navigationItemShouldAnimatePop()
        return super.popNavigationItemAnimated(shouldPop)
    }

}
