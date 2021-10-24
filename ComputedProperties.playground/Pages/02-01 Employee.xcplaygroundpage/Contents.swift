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
  
//
//  func increaseInSalary(theIncrease: Double) -> Double {
//    let increaseAnnual = Double(theIncrease * 12) + annualSalary
//
//    print("Bob has a monthly salary rise of \(theIncrease) per month,Annual salary of Bob after the rise is \(increaseAnnual)")
//
//    return increaseAnnual
//  }
}

var bob = Employee(name: "Ameera", annualSalary: 45_000)


// bob.increaseInSalary(theIncrease: 100)

// "The annual salary of Bob is ....
print("The annual salary of Ameera is \(bob.annualSalary)")
// "The monthly salary of Bob is ....
print("The monthly salary of Ameera is \(bob.monthlySalary)")
// "Bob has a monthly salary rise of 100 per month
bob.monthlySalary += 100
// "Annual salary of Bob after the prise is ....
print("Annual salary of Ameera after the prise is \(bob.annualSalary)")
