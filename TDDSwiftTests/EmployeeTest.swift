import XCTest
@testable import TDDSwift

class EmployeeTest: XCTestCase {
    
    func testCreateNewEmployee() {
        let employee = Employee(id: 1, firstname: "Somkiat")
        let dictionary = employee.asDictionary()
        
        XCTAssertEqual(dictionary["id"] as? Int, 1)
    }
    
}
