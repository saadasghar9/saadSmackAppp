//
//  LoginVC.swift
//  saad smack test
//
//  Created by admin on 05/11/2018.
//  Copyright © 2018 admin. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func CreateAccountBnPressed(_ sender: Any) {
        performSegue(withIdentifier: To_Create_Account, sender: nil)
    }
    

}
