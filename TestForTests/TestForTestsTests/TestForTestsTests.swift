//
//  TestForTestsTests.swift
//  TestForTestsTests
//
//  Created by Maxim Sidorov on 27.11.2019.
//  Copyright © 2019 Maxim Sidorov. All rights reserved.
//

import XCTest
@testable import TestForTests

class TestForTestsTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testSumWorksProperly() {
        let a = 1
        let b = 2
        let summator = Summator()
        XCTAssertEqual(3, summator.sum(a: a, b: b))
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
