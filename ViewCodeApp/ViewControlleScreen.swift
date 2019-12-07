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
        button.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(15)
            make.right.equalToSuperview().inset(15)
            make.height.equalTo(50)
            make.bottom.equalTo(self).inset(30)
        }
    }
    
    func setupAdditionalConfiguration() {
         backgroundColor = .darkGray
    }
}
