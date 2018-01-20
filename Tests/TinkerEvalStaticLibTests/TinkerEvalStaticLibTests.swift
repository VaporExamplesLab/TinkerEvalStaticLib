import XCTest
@testable import TinkerEvalStaticLib

class TinkerEvalStaticLibTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(TinkerEvalStaticLib.printSomething(), 
            "Library says, 'Hello.'")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
