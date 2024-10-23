//
//  CONETLibTests.swift
//  CONETLibTests
//
//  Created by peter on 2024-10-23.
//

import Testing
import XCTest
@testable import CONETLib


struct CONETLibTests {

    @Test func example() async throws {
        // Write your test here and use APIs like `#expect(...)` to check expected conditions.
    }

}

class CONETLibTestsClass: XCTestCase {
    
    var swiftyLib: SwiftyLib!

    override func setUp() {
        swiftyLib = SwiftyLib()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }

}
