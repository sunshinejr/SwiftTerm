import XCTest

#if os(macOS)
import SwiftTermTests

var tests = [XCTestCaseEntry]()
tests += SwiftTermTests.allTests()
XCTMain(tests)
#endif
