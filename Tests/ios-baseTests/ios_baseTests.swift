import XCTest
@testable import ios_base

final class ios_baseTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ios_base().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
