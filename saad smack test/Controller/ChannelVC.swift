//
//  ChannelVC.swift
//  saad smack test
//
//  Created by admin on 02/11/2018.
//  Copyright © 2018 admin. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    //outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func loginBTnPressed(_ sender: Any) {
        performSegue(withIdentifier: To_Login, sender: nil)
    }
    

}
