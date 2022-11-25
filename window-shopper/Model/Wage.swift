//
//  Wage.swift
//  window-shopper
//
//  Created by Johnny Bravo on 24/11/2022.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
