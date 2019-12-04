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
    
    func testListMethodAddFirstWorksProperly() {
        
        //Arrange
        var list = List<Int>()
        
        //Act
        list.addFirst(element: 1)
        list.addFirst(element: 2)
        
        //Assert
        XCTAssertEqual(2, list.getElem(at: 0))
    }
    
    func testListMethodAddLastWorksProperly() {
        
        //Arrange
        var list = List<Int>()
        
        //Act
        list.addLast(element: 1)
        list.addLast(element: 2)
        
        //Assert
        XCTAssertEqual(1, list.getElem(at: 0))
    }
    
    func testListMethodRemoveFirstWorksProperly() {
        
        //Arrange
        var list = List<Int>()
        
        //Act
        list.addFirst(element: 1)
        list.addFirst(element: 2)
        list.addFirst(element: 3)
        list.removeFirst()
        
        //Assert
        XCTAssertEqual(2, list.getElem(at: 0))
    }
    
    func testListMethodRemoveLastWorksProperly() {
        
        //Arrange
        var list = List<Int>()
        
        //Act
        list.addFirst(element: 1)
        list.addFirst(element: 2)
        list.addFirst(element: 3)
        list.removeLast()
        
        //Assert
        XCTAssertEqual(3, list.getElem(at: 0))
    }
    
}
