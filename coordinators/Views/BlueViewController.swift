//
//  BlueViewController.swift
//  coordinators
//
//  Created by picpay on 10/01/22.
//

import UIKit

class BlueViewController: UIViewController {
    weak var coordinator: SecondCoordinating?

    override func loadView() {
        let view = UIView(frame: UIScreen.main.bounds)
        view.backgroundColor = .blue
        self.view = view
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

