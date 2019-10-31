//
//  CustomCollectionViewCell.swift
//  DynamicCollectionView
//
//  Created by macOS on 10/30/19.
//  Copyright © 2019 macOS. All rights reserved.
//

import UIKit

class CustomCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var customerLabel: UILabel!
    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var tableView: UITableView!
    
    func config (customer : String){
        customerLabel.text = customer
        containerView.layer.borderColor = UIColor.green.cgColor
        containerView.layer.borderWidth = 0.5
        self.layer.borderWidth = 0.5
        self.layer.borderColor = UIColor.red.cgColor
        tableView.reloadData()
    }
}
