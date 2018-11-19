//
//  File.swift
//  saad smack test
//
//  Created by admin on 08/11/2018.
//  Copyright © 2018 admin. All rights reserved.
//

import Foundation

var balance = 500
var bataShoes = 300

func purchaseItem(itemprise: Double, currentBalance: Double)-> Double{
    
    if itemprise <= currentBalance{
        return currentBalance - itemprise
    }
    else{
        return currentBalance
    }
}
