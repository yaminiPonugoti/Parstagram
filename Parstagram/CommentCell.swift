//
//  CommentCell.swift
//  Parstagram
//
//  Created by Yamini Ponugoti on 2/25/20.
//  Copyright © 2020 Yamini Ponugoti. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {
    @IBOutlet weak var usernameLabel: UILabel!
    
    @IBOutlet weak var commentLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
