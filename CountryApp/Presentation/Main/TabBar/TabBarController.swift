//
//  TabBarController.swift
//  CountryApp
//
//  Created by Bakhtiyar Pirizada on 07.12.24.
//

import UIKit

final class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        configureTabBar()

    }
    private func configureTabBar() {
        let firstController = HomeController(/*viewModel: MainViewModel()*/)
//        let secondController = SecondController()
        firstController.tabBarItem = UITabBarItem(title: "Home", image: UIImage (systemName: "house.fill"), tag: 0)
//        secondController.tabBarItem = UITabBarItem(title: "More", image: UIImage (systemName: "ellipsis.circle"), tag: 0)
        viewControllers = [firstController/*,secondController*/]
    }
    
}
