//: [Previous](@previous)

import Foundation

/*:
  - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After thatr, print the Bob's weekly salary.
*/

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

  var weeklySalary : Double {
    get {
      return annualSalary / Double(52)
    }
    set {
      self.annualSalary = newValue * Double(52)
    }
  }
  
}

var bob = Employee(name: "Ameera", annualSalary: 45_000)


print("The annual salary of Ameera is \(bob.annualSalary)")
print("The monthly salary of Ameera is \(bob.monthlySalary)")
bob.monthlySalary += 100
print("Annual salary of Ameera after the prise is \(bob.annualSalary)")

// Weekly interaction
print("Weekly interaction is : \(bob.weeklySalary)")
bob.weeklySalary += 10
print("Annual Salary for Ameera after the rise is :\(bob.annualSalary)")

//: [Next](@next)




