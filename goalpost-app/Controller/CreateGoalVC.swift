//
//  CreateGoalVC.swift
//  goalpost-app
//
//  Created by David Rothschild on 9/21/17.
//  Copyright © 2017 Dave Rothschild. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {
    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var shortTermBtn: UIButton!
    @IBOutlet weak var longTermBtn: UIButton!
    @IBOutlet weak var nextBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

   
    }
    @IBAction func shortTermBtnWasPressed(_ sender: Any) {
    }
    @IBAction func longTermBtnPressed(_ sender: Any) {
    }
    
    @IBAction func nextBtnWasPressed(_ sender: Any) {
    }
    
    @IBAction func backBtnWasPressed(_ sender: Any) {
        dismissDetail()
    }
}
