//
//  NothingTests.swift
//  NothingTests
//
//  Created by Sasa Arsenovic on 09/06/2021.
//  Copyright © 2021 Sasa Arsenovic. All rights reserved.
//

import XCTest
@testable import Nothing

class NothingTests: XCTestCase {
    var converter: Converter!
    
    override func setUp() {
      super.setUp()
      converter = Converter()
    }
    
    override func tearDown() {
      converter = nil
      super.tearDown()
    }

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testConverionForTwo() {
        let result = converter.convert(2)
        XCTAssertEqual(result, "II", "Conversion for 2 is incorrect")
    }

}
