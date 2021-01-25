//
//  GFTabBarController.swift
//  GitFollowers
//
//  Created by Ibragim Akaev on 25/01/2021.
//

import UIKit

class GFTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        UITabBar.appearance().tintColor = .systemGreen
        viewControllers                 = [createSearchNC(), createFavoritesListNC()]
    }
    
    
    func createSearchNC() -> UINavigationController {
        let searchVC                    = SearchVC()
        searchVC.title                  = "Search"
        searchVC.tabBarItem             = UITabBarItem(tabBarSystemItem: .search, tag: 1)
        return UINavigationController(rootViewController: searchVC)
    }
    
    
    func createFavoritesListNC() -> UINavigationController {
        let favoritesListVC             = FavoritesListVC()
        favoritesListVC.title           = "Favorites"
        favoritesListVC.tabBarItem      = UITabBarItem(tabBarSystemItem: .favorites, tag: 2)
        
        return UINavigationController(rootViewController: favoritesListVC)
    }
}
