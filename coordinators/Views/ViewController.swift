//
//  ViewController.swift
//  coordinators
//
//  Created by picpay on 10/01/22.
//

import UIKit

class ViewController: UIViewController {
    weak var coordinator: FirstCoordinating?
    
    private lazy var button: UIButton = {
        let button = UIButton()
        button.setTitle("Navegar", for: .normal)
        //TODO: Auto layout
        button.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        button.addTarget(self, action: #selector(tapButton), for: .touchUpInside)
        button.backgroundColor = .green
        return button
    }()
    
    override func loadView() {
        let view = UIView(frame: UIScreen.main.bounds)
        view.backgroundColor = .red
        view.addSubview(button)
        self.view = view
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @objc func tapButton() {
        coordinator?.navigateToGreen()
    }
}
