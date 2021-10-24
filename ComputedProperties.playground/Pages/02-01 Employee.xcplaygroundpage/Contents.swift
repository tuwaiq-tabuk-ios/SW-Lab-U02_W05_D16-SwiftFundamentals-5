//: [Previous](@previous)

import Foundation

struct Employee {
  let name:String
  var annualSalary:Double
  var mounthlySalary:Double{
    get{
      return annualSalary/Double(12)
    }
    set(newSalary) {
      self.annualSalary = newSalary * Double(12)
    }
  }
  
}

var bob = Employee(name: "Bob",
                   annualSalary: 6_000)

print ("the annualSalary of bob is \(bob.annualSalary)")

print ("the monthly salary of bob is \(bob.mounthlySalary)")

bob.mounthlySalary = bob.mounthlySalary + 100
print ("bob has a manthly salary rise of 100 is \(bob.mounthlySalary)per month")

print ("the annual salary of bob after the rise is \(bob.mounthlySalary)")




//: [Next](@next)
