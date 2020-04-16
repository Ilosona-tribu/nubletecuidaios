//
//  TableViewCell.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 10-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var titulo: UILabel!
    @IBOutlet weak var descripcion: UILabel!
    @IBOutlet weak var imagen: UIImageView!

    
    override func awakeFromNib() {
        super.awakeFromNib()
//        contentView.backgroundColor = UIColor.white
//        contentView.layer.cornerRadius = 15.0
//        contentView.layer.borderWidth = 1
//        contentView.layer.borderColor = UIColor.clear.cgColor
//


    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
