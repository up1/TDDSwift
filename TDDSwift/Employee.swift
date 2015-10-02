import Foundation

public class Employee {
    
    private let id: Int
    private let firstname: String
    
    init(id: Int, firstname: String) {
        self.id = id
        self.firstname = firstname
    }
    
    func asDictionary() -> [String: AnyObject] {
        return [
                 "id": self.id,
                 "firstname": self.firstname
               ]
    }
    
}
