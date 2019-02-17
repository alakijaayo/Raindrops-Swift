import UIKit
import Foundation
import XCTest

class Factor {
    
    func check_number(n: Int) -> String {
        var output = ""
        if n % 3 == 0 {
            output += "Pling"
        }
        return output
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
}

FactorTests.defaultTestSuite.run()
