//
//  ViewController.swift
//  Chengyu
//
//  Created by Алексей Гончаров on 28.08.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private let loginHo: UIImageView = {
        let logo = UIImageView()
        logo.image = UIImage(named: "loginHo")
        logo.contentMode = .scaleAspectFit
        return logo
    }()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        view.addSubview(loginHo)
        setupLayout()
    }
    
    func setupLayout() {
        loginHo.translatesAutoresizingMaskIntoConstraints = false
        
        loginHo.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        loginHo.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        loginHo.widthAnchor.constraint(equalToConstant: 250).isActive = true
        loginHo.heightAnchor.constraint(equalToConstant: 250).isActive = true
    }
}

