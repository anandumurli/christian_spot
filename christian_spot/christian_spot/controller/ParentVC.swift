//
//  ViewController.swift
//  christian_spot
//
//  Created by Peter Paul on 08/03/19.
//  Copyright © 2019 Emilda pvt. ltd. All rights reserved.
//

import UIKit

class ParentVC: UIViewController {

    @IBOutlet weak var revealMenu: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        revealMenu.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
    self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
       
        
    }


}

