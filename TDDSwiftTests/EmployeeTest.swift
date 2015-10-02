import XCTest
@testable import TDDSwift

class EmployeeTest: XCTestCase {
    
    func testCreateNewEmployee() {
        let employee = Employee(id: 1, firstname: "Somkiat")
        let dictionary = employee.asDictionary()
        
        XCTAssertEqual(dictionary["id"] as? Int, 1)
        XCTAssertEqual(dictionary["firstname"] as? String, "Somkiat")
    }
    
    func testCreateNewEmployeeWithId2() {
        let employee = Employee(id: 2, firstname: "Up1")
        let dictionary = employee.asDictionary()
        
        XCTAssertEqual(dictionary["id"] as? Int, 2)
        XCTAssertEqual(dictionary["firstname"] as? String, "Up1")
    }
    
}
