//
//  VacationTableViewCell.swift
//  VacationSpotApp
//
//  Created by Haidar Zamzam on 16/04/20.
//  Copyright © 2020 Haidar Zamzam. All rights reserved.
//

import UIKit

class VacationTableViewCell: UITableViewCell {

    @IBOutlet weak var photoVacation: UIImageView!
    @IBOutlet weak var nameVacation: UILabel!
    @IBOutlet weak var descVacation: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
