//
//  Magenic_EmployeeTests.swift
//  Magenic EmployeeTests
//
//  Created by Jason Edstrom on 1/29/20.
//  Copyright © 2020 Jason Edstrom. All rights reserved.
//

import XCTest
@testable import Magenic_Employee

class Magenic_EmployeeTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testGetEmployees()
    {
        EmployeeService.getEmployees()
    }

    func testExample() {
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
