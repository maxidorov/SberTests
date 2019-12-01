//
//  LinkedListTests.swift
//  LinkedListTests
//
//  Created by Maxim Sidorov on 27.11.2019.
//  Copyright © 2019 Maxim Sidorov. All rights reserved.
//

import XCTest
@testable import LinkedList

class LinkedListTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testListAddFirst() {
        
        //Arrange
        var list = List<Int>()
        
        //Act
        list.addFirst(element: 1)
        
        //Assert
        XCTAssertEqual(1, list.getElem(at: 0))
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
