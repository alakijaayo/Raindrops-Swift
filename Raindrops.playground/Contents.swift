import UIKit
import Foundation
import XCTest

class Factor {
    
}

class FactorTests: XCTestCase {
    var sut: Factor!
    
    override func setUp() {
        super.setUp()
        sut = Factor()
    }
    
    func testDivisibleBy3Pling() {
        XCTAssertEqual(sut.pling(n: 3), "Pling")
    }

}