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
  @IBOutlet weak var billAmountTf: UITextField! {
    didSet {
      billAmountTf.delegate = self
    }
  }
  @IBOutlet weak var tipAmountLab: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }


}

// MARK: IBAction
extension BCTipViewController {
  @IBAction func pushToSetting(sender: AnyObject) {
    
  }
  
  @IBAction func increaseBillAmount(sender: UIButton) {
    
  }
  
  @IBAction func decreaseBillAmount(sender: UIButton) {
    
  }
}

// MARK: UITextfieldDelegate
extension BCTipViewController: UITextFieldDelegate {
}
