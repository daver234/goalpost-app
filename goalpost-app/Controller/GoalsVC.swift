//
//  ViewController.swift
//  goalpost-app
//
//  Created by David Rothschild on 9/20/17.
//  Copyright © 2017 Dave Rothschild. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        print("button was pressed")
    }
}

