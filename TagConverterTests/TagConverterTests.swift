//
//  TagConverterTests.swift
//  TagConverterTests
//
//  Created by Jumpei Katayama on 5/19/17.
//  Copyright © 2017 Jumpei Katayama. All rights reserved.
//

import XCTest
@testable import TagConverter

class TagConverterTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testSurroundWithH1() {
        let title = "Header1"
        let h1 = title.surround(with: .h1)
        XCTAssertEqual(h1, "<h1>Header1</h1>")
    }

    func testSurroundWithH2() {
        let title = "Header2"
        let h2 = title.surround(with: .h2)
        XCTAssertEqual(h2, "<h2>Header2</h2>")
    }

    func testSurroundWithH3() {
        let title = "Header3"
        let h3 = title.surround(with: .h3)
        XCTAssertEqual(h3, "<h3>Header3</h3>")
    }

    func testSurroundWithH4() {
        let title = "Header4"
        let h4 = title.surround(with: .h4)
        XCTAssertEqual(h4, "<h4>Header4</h4>")
    }

    func testSurroundWithH5() {
        let title = "Header5"
        let h5 = title.surround(with: .h5)
        XCTAssertEqual(h5, "<h5>Header5</h5>")
    }

    func testSurroundWithH6() {
        let title = "Header6"
        let h6 = title.surround(with: .h6)
        XCTAssertEqual(h6, "<h6>Header6</h6>")
    }

    func testSurroundWithP() {
        let title = "Paragraph"
        let p = title.surround(with: .p)
        XCTAssertEqual(p, "<p>Paragraph</p>")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
