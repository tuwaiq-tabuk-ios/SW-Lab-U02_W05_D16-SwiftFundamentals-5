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

var lana = Employee(name: "lana",
                   annualSalary: 63_000)
// "The annual salary of Bob is ....
print ("The annual salary of lana is \(lana.annualSalary)")
// "The monthly salary of Bob is ....
print("The monthly salary of lana is \(lana.annualSalary)")
// "Bob has a monthly salary rise of 100 per month
lana.annualSalary += 100
// "The annual salary of Bob after the rise is ....
print ("The annual salary of lana after the rise is\(lana.annualSalary)")
//: [Next](@next)
