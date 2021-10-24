//: [Previous](@previous)

import Foundation

struct Employee {
    
    let name : String
    var annualSalary: Double
    
    var monthlySalary: Double {
        get {
            
            return annualSalary / Double(12)
            
        }
        set(newSalary) {
            
            self.annualSalary = newSalary * Double(12)
            
        }
    }

    
}

var bob = Employee(name: "bob", annualSalary: 12000)

// " The annoal salary of Bob is ...
print("The annoal salary of Bob is\(bob.annualSalary)")
// " The monthly salary of Bob is ...
print("The monthly salary of Bob is\(bob.monthlySalary)")
// " Bob has a monthly salary rise of 100 per month
bob.monthlySalary += 100
// " The annual salary of Bob after the rise is .....
print("The annoal salary of Bob is\(bob.annualSalary)")


//: [Next](@next)
