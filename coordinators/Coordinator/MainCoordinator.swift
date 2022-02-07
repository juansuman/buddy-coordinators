//
//  MainCoordinator.swift
//  coordinators
//
//  Created by picpay on 10/01/22.
//

import UIKit

//TO DO: Implementar Main Coordinator para hierarquia de Coordinators

class MainCoordinator: Coordinating {
    var childCoordinators = [Coordinating]()
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let child = FirstCoordinator(navigationController: navigationController)
        childCoordinators.append(child)
        child.start()
    }
}
