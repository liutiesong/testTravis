//
//  testTests.swift
//  testTests
//
//  Created by 刘铁崧 on 2019/8/16.
//  Copyright © 2019 刘铁崧. All rights reserved.
//

import XCTest
@testable import test

class testTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        let vc = ViewController()
        
        XCTAssertEqual(vc.testCount(), 10, "技术错误")
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
