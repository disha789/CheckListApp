//
//  CheckListTableViewCell.swift
//  CheckListApp
//
//  Created by Disha patel on 6/5/24.
//

import UIKit

class CheckListTableViewCell: UITableViewCell {

    @IBOutlet weak var iconImage: UIImageView!
    @IBOutlet weak var checkListLabel: UILabel!
    @IBOutlet weak var remainingLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
