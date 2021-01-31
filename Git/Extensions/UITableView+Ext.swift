//
//  UITableView+Ext.swift
//  GitFollowers
//
//  Created by Ibragim Akaev on 31/01/2021.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
