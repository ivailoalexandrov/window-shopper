//
//  Wage.swift
//  window-shopper
//
//  Created by Ivailo Alexandrov on 24.03.21.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
