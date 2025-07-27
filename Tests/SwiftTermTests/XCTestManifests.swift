import XCTest

#if os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SwiftTermTests.allTests),
    ]
}
#endif
