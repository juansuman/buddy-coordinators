//
//  SecondCoordinator.swift
//  coordinators
//
//  Created by picpay on 10/01/22.
//

import UIKit

protocol SecondCoordinating: AnyObject {
    func navigateToPurple()
}

class SecondCoordinator: Coordinating {
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let viewController = BlueViewController()
        viewController.coordinator = self
        navigationController.pushViewController(viewController, animated: false)
    }
}

extension SecondCoordinator: SecondCoordinating {
    func navigateToPurple() {
//        let viewController = PurpleViewController()
//        viewController.coordinator = self
//        navigationController.pushViewController(viewController, animated: false)
    }
}
