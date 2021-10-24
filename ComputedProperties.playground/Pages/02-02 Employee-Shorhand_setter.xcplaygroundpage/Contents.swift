//: [Previous](@previous)

import Foundation

struct Employee {

    let name: String
    var annualSalary: Double
    
    var monthlySalary: Double {
      get {
        annualSalary / Double(12)
      }
      
      set {
        self.annualSalary = newValue * Double(12)
      }
    }
  }


  var bob = Employee(name: "Bob",
                     annualSalary: 100_000)

print("The annual salary of Bob is \(bob.annualSalary)")

print("The monthly salary of Bob is \(bob.monthlySalary)")

bob.monthlySalary = bob.monthlySalary + 100


print("Bob has a monthly salary rise of \(bob.monthlySalary) per month")

print("The annual salary of Bob after the rise is \(bob.annualSalary)")
    





//: [Next](@next)
