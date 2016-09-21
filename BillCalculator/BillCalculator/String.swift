//
//  String.swift
//  BillCalculator
//
//  Created by Van Luu on 21/09/2016.
//  Copyright © 2016 Van Luu. All rights reserved.
//

import Foundation

extension String {
  var intValue: Int {
    get {
      if let intValue = Int(self) { return intValue }
      
      return 0
    }
    set {
      
    }
  }
}
