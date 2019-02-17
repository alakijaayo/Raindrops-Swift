import Foundation

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
    
    func testDivisibleby5Plang() {
        XCTAssertEqual(sut.check_number(n: 10), "Plang")
    }
    
    func testDivisibleBy7Plong() {
        XCTAssertEqual(sut.check_number(n: 21), "Plong")
    }
}

FactorTests.defaultTestSuite.run()
