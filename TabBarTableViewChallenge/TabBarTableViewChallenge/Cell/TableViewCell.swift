//
//  TableViewCell.swift
//  TabBarTableViewChallenge
//
//  Created by Anderson Sales on 15/11/22.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    static let identifier: String = "TableViewCell"
    
    static func nib() -> UINib {
        return UINib(nibName: identifier, bundle: nil)
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

}
