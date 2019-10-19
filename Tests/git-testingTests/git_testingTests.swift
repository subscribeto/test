import XCTest
@testable import git_testing

final class git_testingTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(git_testing().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
