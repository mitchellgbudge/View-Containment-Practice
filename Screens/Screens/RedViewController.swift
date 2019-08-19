//
//  RedViewController.swift
//  Screens
//
//  Created by Mitchell Budge on 4/29/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import UIKit

class RedViewController: NumberedViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func unwindToRed(_ sender: UIStoryboardSegue) {
        print("UnwindToRed")
    }
}
