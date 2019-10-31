//
//  CustomViewController.swift
//  DynamicCollectionView
//
//  Created by macOS on 10/30/19.
//  Copyright © 2019 macOS. All rights reserved.
//

import UIKit

class CustomViewController: UIViewController {
    @IBOutlet weak var collectionView: UICollectionView!
    let Data = [["Zyad Galal"],["Zyad Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal"],["Zyad Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad Galal"],["Zyad Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad Galal"],["Zyad Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad Galal"],["Zyad Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad Galal"],["Zyad \n Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal"],["Zyad Galal"],["Zyad Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal"],["Zyad Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad Galal"],["Zyad Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad Galal"],["Zyad Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad Galal"],["Zyad Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad Galal"],["Zyad \n Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal"],["Zyad \n Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad \n Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad \n Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad \n Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad \n Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad \n Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad \n Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad \n Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad \n Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad \n Galal" , "Zyad GalalZyad GalalZyad GalalZyad Galal","Zyad \n Galal" , "Zyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad GalalZyad Galal"]]
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let layout = collectionView?.collectionViewLayout as? restLayout {
          layout.delegate = self
        }
        
    }
    

}
extension CustomViewController : UICollectionViewDataSource , UICollectionViewDelegate,UICollectionViewDelegateFlowLayout{

    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: collectionView.frame.width/3 - 16, height: 0.0)
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CustomCollectionViewCell

            cell.config(customer: "zyad Galal \(indexPath.row)")
        cell.tableView.tag = indexPath.row
            cell.tableView.reloadData()
            print(indexPath.row)
    
        return cell
    }

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return Data.count
    }
    
}
extension CustomViewController : CustomLayoutDelegate{
    func collectionView(_ collectionView: UICollectionView, heightForLabelAtIndexPath indexPath: IndexPath) -> CGFloat {
        var height : CGFloat = 0.0
        for string in Data[indexPath.row]{
            height = height + string.height(withConstrainedWidth: collectionView.frame.width/3 - 16, font: .systemFont(ofSize: 17.0)) + 30
            }
            
        return height + 50
    }
    
    
}
extension CustomViewController : UITableViewDataSource , UITableViewDelegate{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Data[tableView.tag].count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Tcell")
        let data : [String] = Data[tableView.tag]
        cell?.textLabel?.text = "\(data[indexPath.row])\(tableView.tag)"
        
            return cell!
    }
    
    
}
extension String {
    func height(withConstrainedWidth width: CGFloat, font: UIFont) -> CGFloat {
        let constraintRect = CGSize(width: width, height: .greatestFiniteMagnitude)
        let boundingBox = self.boundingRect(with: constraintRect, options: .usesLineFragmentOrigin, attributes: [.font: font], context: nil)

        return ceil(boundingBox.height)
    }

    func width(withConstrainedHeight height: CGFloat, font: UIFont) -> CGFloat {
        let constraintRect = CGSize(width: .greatestFiniteMagnitude, height: height)
        let boundingBox = self.boundingRect(with: constraintRect, options: .usesLineFragmentOrigin, attributes: [.font: font], context: nil)

        return ceil(boundingBox.width)
    }
}
