//
//  BCModel.swift
//  BillCalculator
//
//  Copyright © 2016 Van Luu. All rights reserved.
//

import Foundation

class BCModel {
  private static let userDefault      = UserDefaults.standard
  private static let tipPercentKey    = "TIP_PERCENT"
  
  static func setTip(percentDefault percent: Int) {
    userDefault.set(percent, forKey: tipPercentKey)
    userDefault.synchronize()
  }
  
  static func getTipPercentDefault() -> Int {
    return userDefault.integer(forKey: tipPercentKey)
  }
  
}
