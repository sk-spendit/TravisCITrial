//
//  TravisCITrialTests.swift
//  TravisCITrialTests
//
//  Created by Stefan Kerlin on 04/02/16.
//  Copyright © 2016 Stefan. All rights reserved.
//

import XCTest
@testable import TravisCITrial

class TravisCITrialTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        
        let expected = "TestString"
        let real = ViewController.getTestString()
        XCTAssertEqual(real, expected)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
