import XCTest
@testable import ReusableItems

final class ReusableItemsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ReusableItems().text, "Reusable cells for table view and collection view")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
