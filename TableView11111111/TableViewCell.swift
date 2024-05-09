//
//  TableViewCell.swift
//  TableView11111111
//
//  Created by t2023-m0074 on 5/3/24.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    static let iddentifier = "TableViewCell"
    
    let titleLabel = UILabel()
   
    var indexPath: IndexPath?
    
    static let identifier = "TableViewCell"
    

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        contentView.addSubview(titleLabel)
        

    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
