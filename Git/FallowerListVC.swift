//
//  FallowerListVC.swift
//  Git
//
//  Created by Ibragim Akaev on 14/01/2021.
//

import UIKit

class FallowerListVC: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.isNavigationBarHidden = false
        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
