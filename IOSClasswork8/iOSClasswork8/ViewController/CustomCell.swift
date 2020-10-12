//
//  CustomCell.swift
//  iOSClaswork8
//
//  Created by Amal Alfadhel on 10/12/20.
//  Copyright © 2020 Safeyah Coding. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var cardLabel: UILabel!
    @IBOutlet weak var cardImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
