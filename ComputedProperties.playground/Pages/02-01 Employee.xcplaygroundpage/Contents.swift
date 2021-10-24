//: [Previous](@previous)

import Foundation

struct Employee {
  let name: String
  var annualSalary: Double
  
  var monthlySalary: Double {
    get {
      return annualSalary / Double(12)
    }
    
    set (newSalary) {
      self.annualSalary = newSalary * Double(12)
    }
  }
}


var bob = Employee(name: "Bob",
                   annualSalary: 100_000)

print("The annual salary of Bob is \(bob.annualSalary)")

print("The monthly salary of Bob is \(bob.monthlySalary)")

bob.monthlySalary += 100

print("The annual salary of Bob after the rise is \(bob.annualSalary)")



//: [Next](@next)
