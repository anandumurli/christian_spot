//
//  sliderVC.swift
//  christian_spot
//
//  Created by Peter Paul on 08/03/19.
//  Copyright © 2019 Emilda pvt. ltd. All rights reserved.
//

import UIKit

class sliderVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 100
    }

}

