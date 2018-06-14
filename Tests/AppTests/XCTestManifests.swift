import XCTest

extension AppTests {
    static let __allTests = [
        ("testNothing", testNothing),
    ]
}

#if !os(macOS)
public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AppTests.__allTests),
    ]
}
#endif
