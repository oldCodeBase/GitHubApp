//
//  UIView+Ext.swift
//  GitFollowers
//
//  Created by Ibragim Akaev on 31/01/2021.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
