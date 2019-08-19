//
//  NumberedViewController.swift
//  Screens
//
//  Created by Mitchell Budge on 4/29/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import UIKit

class NumberedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        label.textColor = .white
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 64)
        label.text = "1"
        label.sizeToFit()
        label.center = view.center
        
        view.addSubview(label)
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let number = navigationController?.viewControllers.count {
            label.text = String(number)
            label.sizeToFit()
            label.center = view.center
        }
    }
    
    let label = UILabel()
}
