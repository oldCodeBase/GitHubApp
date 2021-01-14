//
//  UIViewController + Ext.swift
//  Git
//
//  Created by Ibragim Akaev on 14/01/2021.
//

import UIKit

extension UIViewController {
    func presentGCAlertOnMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = GCAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle  = .overFullScreen
            alertVC.modalTransitionStyle    = .crossDissolve
            self.present(alertVC, animated: true)
        }
    }
}
