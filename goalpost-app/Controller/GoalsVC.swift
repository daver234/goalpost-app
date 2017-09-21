//
//  ViewController.swift
//  goalpost-app
//
//  Created by David Rothschild on 9/20/17.
//  Copyright © 2017 Dave Rothschild. All rights reserved.
//

import UIKit
import CoreData

class GoalsVC: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let goal = Goal()
        
    }
    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        print("button was pressed")
    }
}

