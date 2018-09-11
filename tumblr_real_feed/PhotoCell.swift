//
//  PhotoCell.swift
//  tumblr_real_feed
//
//  Created by Joseph Kwak on 9/10/18.
//  Copyright © 2018 Joseph Kwak. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    @IBOutlet weak var tumblrView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
