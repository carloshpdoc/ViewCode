//
//  ViewController.swift
//  ViewCode
//
//  Created by carloshenrique.carmo on 07/12/19.
//  Copyright © 2019 carloshenrique.carmo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let screen = ViewControlleScreen()
//    let gridBox = GridBoxView()
    override func loadView() {
        self.view = screen
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
