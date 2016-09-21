//
//  ViewController.swift
//  BillCalculator
//
//  Created by Van Luu on 21/09/2016.
//  Copyright © 2016 Van Luu. All rights reserved.
//

import UIKit

class BCTipViewController: UIViewController {
  
  // MARK: IBOutlet
  @IBOutlet weak var billAmountLab: UILabel!
  @IBOutlet weak var tipAmountLab: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  // MARK: Variables
  var currentBillingAmount: Int {
    get {
      guard let billAmount = billAmountLab.text else { return 0 }
      
      return billAmount.intValue
    }
    set (newValue) {
      billAmountLab.text = newValue >= 0 ? String(newValue) : String(0)
    }
  }
}

// MARK: IBAction
extension BCTipViewController {
  @IBAction func pushToSetting(sender: AnyObject) {
    
  }
  
  @IBAction func increaseBillAmount(sender: UIButton) {
    currentBillingAmount += 1
  }
  
  @IBAction func decreaseBillAmount(sender: UIButton) {
    currentBillingAmount -= 1
  }
}
