//
//  CreateAccountVC.swift
//  saad smack test
//
//  Created by admin on 05/11/2018.
//  Copyright © 2018 admin. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
