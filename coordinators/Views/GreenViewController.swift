//
//  SecondViewController.swift
//  coordinators
//
//  Created by picpay on 10/01/22.
//

import UIKit

class GreenViewController: UIViewController {
    weak var coordinator: FirstCoordinating?

    override func loadView() {
        let view = UIView(frame: UIScreen.main.bounds)
        view.backgroundColor = .green
        self.view = view
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
