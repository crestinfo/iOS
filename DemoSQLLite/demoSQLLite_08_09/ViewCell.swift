//
//  ViewCell.swift
//  demoSQLLite_08_09
//
//  Created by Manish Vagh on 08/09/17.
//  Copyright © 2017 Crest-Infotech. All rights reserved.
//

import UIKit

class ViewCell: UITableViewCell {
    
    @IBOutlet weak var lblName: UILabel!
    
    @IBOutlet weak var btnDelete: UIButton!
    @IBOutlet weak var lblCity: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
