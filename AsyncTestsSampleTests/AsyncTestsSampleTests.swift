//
//  AsyncTestsSampleTests.swift
//  AsyncTestsSampleTests
//
//  Created by Gareth Redman on 23/12/22.
//

import XCTest
@testable import AsyncTestsSample

final class AsyncTestsSampleTests: XCTestCase {
    override func setUp() {
        continueAfterFailure = false
    }

    func testSynchronousFailure() {
        XCTAssert(false)
        print("*** we should not get here (synchronous) ***")
    }

    func testSynchronousThrowingFailure() throws {
        XCTAssert(false)
        print("*** we should not get here (synchronous, throwing) ***")
    }

    func testAsynchronousFailure() async {
        XCTAssert(false)
        print("*** we should not get here (asynchronous) ***")
    }

    func testAsynchronousThrowingFailure() async throws {
        XCTAssert(false)
        print("*** we should not get here (asynchronous, throwing) ***")
    }
}
