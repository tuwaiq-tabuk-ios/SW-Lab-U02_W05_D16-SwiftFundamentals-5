//: [Previous](@previous)

import Foundation

struct Employee {
  let name: String
  var annualSalary: Double
  
  var monthlySalary: Double {
    get {
      return annualSalary / Double(12)
    }
    set {
      self.annualSalary = newValue * Double(12)
    }
  }
  
}

var bob = Employee(name: "Bob", annualSalary: 6_000)

// The annumul salary of bob is ...
print("The annumul salary of bob is \(bob.annualSalary)")

// The monthly salary of bob is ...
print(" The monthly salary of bob is \(bob.monthlySalary)")

// Bob has a monthly salary rise of 100 per month\
bob.monthlySalary = bob.monthlySalary + 100

//  The annual salary of bob after the rise
print("The annual salary of bob after the rise \(bob.annualSalary)")





//: [Next](@next)

