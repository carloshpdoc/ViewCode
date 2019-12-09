//
//  ViewCodeAppTests.swift
//  ViewCodeAppTests
//
//  Created by carloshenrique.carmo on 07/12/19.
//  Copyright © 2019 carloshenrique.carmo. All rights reserved.
//

import Quick
import Nimble
import Nimble_Snapshots
@testable import ViewCodeApp


class ViewCodeAppTests: QuickSpec {
    override func spec() {
        describe("sould have the exoected look and feel") {
            let frame = UIScreen.main.bounds
            let view = ViewControlleScreen(frame: frame)
            expect(view) == recordSnapshot("ViewControllerScreen")
        }
    }
}
