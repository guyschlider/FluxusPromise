import XCTest
@testable import FluxusPromise

final class FluxusPromiseTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FluxusPromise().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
