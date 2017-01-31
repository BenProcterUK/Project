//
//  HouseTableViewCell.swift
//  HousePin
//
//  Created by Ben Procter on 31/01/2017.
//  Copyright © 2017 Ben Procter. All rights reserved.
//

import UIKit



class HouseTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBOutlet var streetnameLabel: UILabel!
    @IBOutlet var familynameLabel: UILabel!
    @IBOutlet var voterIDLabel: UILabel!
    @IBOutlet var thumbnailImageView: UIImageView!

}
