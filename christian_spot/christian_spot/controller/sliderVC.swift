//
//  sliderVC.swift
//  christian_spot
//
//  Created by Peter Paul on 08/03/19.
//  Copyright © 2019 Emilda pvt. ltd. All rights reserved.
//

import UIKit

class sliderVC: UIViewController {
    @IBOutlet weak var profilePic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 100
        profilePic.layer.cornerRadius = profilePic.frame.height / 2
        profilePic.clipsToBounds = true
        
    }

    @IBAction func LoginBut(_ sender: Any) {
        performSegue(withIdentifier: "AuthVC", sender: self)
    }
    @IBAction func retreat( retreatfromscreen : UIStoryboardSegue){
        
    }
}


