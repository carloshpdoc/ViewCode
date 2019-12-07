//
//  ViewControlleView.swift
//  ViewCodeApp
//
//  Created by carloshenrique.carmo on 07/12/19.
//  Copyright © 2019 carloshenrique.carmo. All rights reserved.
//

import UIKit

final class ViewControlleScreen: UIView {
    
    lazy var button: UIButton = {
        let view = UIButton(frame: .zero)
        view.backgroundColor = .red
        view.setTitle("Fetch", for: .normal)
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
        
//        let button = UIButton(frame: .zero)
//        button.backgroundColor = .red
//        button.setTitle("Fetch", for: .normal)
//        button.translatesAutoresizingMaskIntoConstraints = false
        
        // add view
//        addSubview(button)
        
        // Config constraints
//        button.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 15).isActive = true
//        button.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -15).isActive = true
//        button.heightAnchor.constraint(equalToConstant: 50).isActive = true
//        button.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: -30).isActive = true
              
        // Setup adicional
        
        
        
//        backgroundColor = .darkGray
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}


extension ViewControlleScreen: CodeView {
    func buildViewHierarchy() {
        addSubview(button)
    }
    
    func setupConstraints() {
        button.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 15).isActive = true
        button.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -15).isActive = true
        button.heightAnchor.constraint(equalToConstant: 50).isActive = true
        button.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: -30).isActive = true
    }
    
    func setupAdditionalConfiguration() {
         backgroundColor = .darkGray
    }
}
