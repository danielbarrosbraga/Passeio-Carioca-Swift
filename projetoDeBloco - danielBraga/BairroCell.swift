//
//  BairroCell.swift
//  projetoDeBloco - danielBraga
//
//  Created by TechReviews on 9/28/16.
//  Copyright © 2016 Braga.ltda. All rights reserved.
//

import UIKit

class BairroCell: UITableViewCell {

    
    @IBOutlet var bairroCellImage: UIImageView!
    
    @IBOutlet var bairroCellLugarLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
