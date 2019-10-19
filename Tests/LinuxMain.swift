import XCTest

import git_testingTests

var tests = [XCTestCaseEntry]()
tests += git_testingTests.allTests()
XCTMain(tests)
