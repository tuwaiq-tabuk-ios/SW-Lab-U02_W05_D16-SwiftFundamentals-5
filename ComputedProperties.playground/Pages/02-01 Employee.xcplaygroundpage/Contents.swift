//: [Previous](@previous)

import Foundation

struct Employee {
    
    
    let name: String
    var annualSalary: Double
    
    var monthlySalary: Double {
        get{
            return annualSalary / Double(12)
        }
        set(newSaalary){
            self.annualSalary = newSaalary * Double(12)
        }
    }
    
    
}


var bob = Employee(name: "Bob",
                   annualSalary: 382500)

// "The annual salary of Bob is ...."
// "The monthly salary of Bob is ...."
print("The annual salary of Bob is \(bob.annualSalary)")
print("The monthly salary of Bob is \(bob.monthlySalary)")

// Bob has a monthly salary rise of 100 per month
bob.monthlySalary += 100

// "The annual salary of Bob after the rise is ..."
print("The annual salary of Bob after the rise is \(bob.annualSalary)")




//: [Next](@next)
