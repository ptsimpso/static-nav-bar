//
//  FirstViewController.swift
//  StaticNavBar
//
//  Created by Peter Simpson on 9/6/15.
//  Copyright (c) 2015 Peter Simpson. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        self.navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.Plain, target: nil, action: nil)
    }

}
