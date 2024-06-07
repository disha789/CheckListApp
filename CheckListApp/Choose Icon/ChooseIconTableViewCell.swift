//
//  ChooseIconTableViewCell.swift
//  CheckListApp
//
//  Created by Disha patel on 6/5/24.
//

import UIKit

class ChooseIconTableViewCell: UITableViewCell {

    @IBOutlet weak var iconLabel: UILabel!
    @IBOutlet weak var imageIcon: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
