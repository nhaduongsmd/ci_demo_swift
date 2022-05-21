//
//  CICDiOSProjectTests.swift
//  CICDiOSProjectTests
//
//  Created by Nha Duong on 5/21/22.
//

import XCTest
@testable import CICDiOSProject

class CICDiOSProjectTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }
    
    func testSum2NumberFunction() {
        XCTAssertEqual(sum2Number(10, 20), 30)
        XCTAssertEqual(sum2Number(2, 4), 6)
    }
    
    func testMultiple2NumberFunction() {
        XCTAssertEqual(multiple2Number(2,3), 6)
        XCTAssertEqual(multiple2Number(10, 5), 50)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
