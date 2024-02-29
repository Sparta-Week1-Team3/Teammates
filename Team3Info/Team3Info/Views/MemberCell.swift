//
//  MemberCell.swift
//  Team3Info
//
//  Created by /Chynmn/M1 pro—̳͟͞͞♡ on 2/28/24.
//

import UIKit

class MemberCell: UITableViewCell {
    
    @IBOutlet weak var profileImageView: UIImageView!
    
    @IBOutlet weak var memberNameLabel: UILabel!
    
    @IBOutlet weak var memberNickNameLabel: UILabel!
    
    @IBOutlet weak var detailButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
