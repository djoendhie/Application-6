//
//  kontakTableViewCell.swift
//  kontakIOSAlamofire
//
//  Created by SMK IDN MI on 11/13/17.
//  Copyright © 2017 Djoendhie. All rights reserved.
//

import UIKit

class kontakTableViewCell: UITableViewCell {
    
    @IBOutlet weak var labelNama: UILabel!
    @IBOutlet weak var labelEmail: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
