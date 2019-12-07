//
//  CodeViewProtocol.swift
//  ViewCodeApp
//
//  Created by carloshenrique.carmo on 07/12/19.
//  Copyright © 2019 carloshenrique.carmo. All rights reserved.
//

import Foundation
import SnapKit

protocol CodeView {
    func buildViewHierarchy()
    func setupConstraints()
    func setupAdditionalConfiguration()
    func setupView()
}

extension CodeView {
    func setupView() {
        buildViewHierarchy()
        setupConstraints()
        setupAdditionalConfiguration()
    }
}
