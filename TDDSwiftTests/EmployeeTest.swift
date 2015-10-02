import XCTest

class EmployeeTest: XCTest {
    
    func testCreateNewEmployee() {
        let employee = Employee(id: 1, firstname: "Somkiat")
        let dictionary = employee.asDictionary()
        
        XCTAssertEqual(dictionary["id"] as? Int 1, 1)
    }
    
}
