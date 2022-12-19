//
//  TableViewCell.swift
//  BMITrackingApp
//
//  Created by Khushboo Kodwani on 16/12/22.
//  MAPD714 - iOS Development ( Final Test)
//  Description: This is a BMI Tracker app to calculate BMI for both Standard and Imperial units. It can record new as well as check the added records.

import UIKit
import CoreData

class TableViewCell: UITableViewCell {

    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var BMIResultLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
