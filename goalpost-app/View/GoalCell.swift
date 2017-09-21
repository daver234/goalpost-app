//
//  GoalCell.swift
//  goalpost-app
//
//  Created by David Rothschild on 9/20/17.
//  Copyright © 2017 Dave Rothschild. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

  
    @IBOutlet weak var goalDescriptionLabel: UILabel!
    @IBOutlet weak var goalTypeLabel: UILabel!
    @IBOutlet weak var goalProgressLabel: UILabel!
    
    func configureCell(description: String, type: String, goalProgressAmount: Int) {
        self.goalDescriptionLabel.text = description
        self.goalTypeLabel.text = type
        self.goalProgressLabel.text = String(describing: goalProgressAmount)
    }
}
