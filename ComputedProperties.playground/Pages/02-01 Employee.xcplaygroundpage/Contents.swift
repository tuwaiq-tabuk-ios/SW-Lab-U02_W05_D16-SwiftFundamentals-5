//: [Previous](@previous)

import Foundation

struct Employee {
  let name: String
  var annualSalary: Double
  
  var monthlySalary: Double {
    get{
 return annualSalary / Double(12)
    
    }
    set(newSalary) {
      self.annualSalary = newSalary * Double(12)
    }
}

}
var bob = Employee(name: "Bob", annualSalary: 6000)

// " The annual salary of Bob is ....
print("The annual salary of bob is \(bob.annualSalary)")

// "The monthly salary of Bob is ....
print("The montly salary of bob is \(bob.monthlySalary)")
// Bob has a monthly salary rise of 100 per month
bob.monthlySalary += 100

//" The annual salary of Bob after the rise is ....
print("The annual salary of Bob after the rise is \(bob.annualSalary)")
