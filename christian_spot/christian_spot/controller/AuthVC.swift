//
//  AuthVC.swift
//  christian_spot
//
//  Created by Peter Paul on 10/03/19.
//  Copyright © 2019 Emilda pvt. ltd. All rights reserved.
//

import UIKit

class AuthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func emailLogin(_ sender: Any) {
        performSegue(withIdentifier: "LoginVC", sender: self)
    }
    @IBAction func retreat(backtoAuthVC: UIStoryboardSegue){
        
    }

}
