//
//  FavoritesListVC.swift
//  Git
//
//  Created by Ibragim Akaev on 14/01/2021.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        PersistenceManager.retrieveFavorites { result in
            switch result {
            
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                print(error)
            }
        }
    }

}
