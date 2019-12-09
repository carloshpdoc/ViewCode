//
//  ViewCodeAppUITests.swift
//  ViewCodeAppUITests
//
//  Created by carloshenrique.carmo on 08/12/19.
//  Copyright © 2019 carloshenrique.carmo. All rights reserved.
//

import Quick
import Nimble
import Nimble_Snapshots

@testable import ViewCodeApp

class GridBoxViewSpec: QuickSpec {
    override func spec() {
        describe("the 'UI'") {
            it("should have the expected look and feel") {
                let frame = CGRect(x: 0, y: 0, width: 250, height: 300)
                let view = GridBoxView(frame: frame)
                
                expect(view) == recordSnapshot("GridBoxView")
            }
        }
    }
}
