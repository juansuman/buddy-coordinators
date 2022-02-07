//
//  Coordinator.swift
//  coordinators
//
//  Created by picpay on 10/01/22.
//

// Tab bar
// Exemplo: Utilizar deeplink com Coordinator
// Testabilidade

import UIKit

protocol Coordinating: AnyObject {
    var navigationController: UINavigationController { get set }
    func start()
}
