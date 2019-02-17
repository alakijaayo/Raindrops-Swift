import UIKit
import Foundation
import XCTest

class Factor {
    
    func check_number(n: Int) -> String {
        var output = ""
        if n % 3 == 0 {
            output += "Pling"
        }
        if n % 5 == 0 {
            output += "Plang"
        }
        if n % 7 == 0 {
            output += "Plong"
        }
        return output.isEmpty ? "\(n)" : output
    }
}

class FactorTests: XCTestCase {
    var sut: Factor!
    
    override func setUp() {
        super.setUp()
        sut = Factor()
    }
    
    func testDivisibleBy3Pling() {
        XCTAssertEqual(sut.check_number(n: 3), "Pling")
    }
    
    func testNotDivisibleByNumbers() {
        XCTAssertEqual(sut.check_number(n: 8), "8")
    }
    
    func testDivisibleBy5Plang() {
        XCTAssertEqual(sut.check_number(n: 10), "Plang")
    }
    
    func testDivisibleBy7Plong() {
        XCTAssertEqual(sut.check_number(n: 14), "Plong")
    }
}

FactorTests.defaultTestSuite.run()
