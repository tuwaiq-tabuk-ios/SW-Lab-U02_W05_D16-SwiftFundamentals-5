//: [Previous](@previous)
//: [Previous](@previous)

import Foundation

struct Employee {
  let name :String
  var annualSalary :Double
  var monthlySalaray : Double{
    get{
      return annualSalary / Double(12)
      
    }
    set(newSalaray) {
      self.annualSalary = newSalaray * Double(12)
    
    }
  }
}
var bob = Employee(name: "Bob",annualSalary:6_000)

// the annual Salary of Bob is  ...

// the monthly Salary of Bob is  ...

print ("the annual Salary of \(bob.name) is  , \(bob.annualSalary) and monthly Salary is \(bob.monthlySalaray)")

// Bob has a monthly salaray rise of 100 per month
bob.monthlySalaray += 100

// "the annual salaray of Bob after the rise is ...
print("The annual salary of Bob after the rise is \(bob.annualSalary)")


//: [Next](@next)
