//: [Previous](@previous)

import Foundation

struct Employee {
  let name: String
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

var bob = Employee(name: "bob", annualSalary: 30_000 )
//"The annual Salary of bob is .....
print("The annual Salary of bob is \(bob.annualSalary)")


//"The monthly Salary of bob is .....
print("The monthly Salary of bob is\(bob.monthlySalary)")

// Bob has a monthly salary rise of 100 per month

bob.monthlySalary += 100
//"The annual salary of Bob after the rise is ...
print("The annual salary of Bob after the rise is \(bob.annualSalary)")



//: [Next](@next)
