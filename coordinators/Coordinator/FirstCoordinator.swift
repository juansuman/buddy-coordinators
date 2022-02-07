//
//  MainCoordinator.swift
//  coordinators
//
//  Created by picpay on 10/01/22.
//

import UIKit

protocol FirstCoordinating: AnyObject {
    func navigateToGreen()
}

class FirstCoordinator: Coordinating {
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let viewController = ViewController()
        viewController.coordinator = self
        navigationController.pushViewController(viewController, animated: false)
    }
}

extension FirstCoordinator: FirstCoordinating {
    func navigateToGreen() {
        let viewController = GreenViewController()
        viewController.coordinator = self
        navigationController.pushViewController(viewController, animated: false)
    }
}

