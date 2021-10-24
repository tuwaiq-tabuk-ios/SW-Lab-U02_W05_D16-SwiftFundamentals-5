//: [Previous](@previous)

import Foundation

/*:
 - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After that, print the Bob's weekly salary.
 */

struct Employee {
  
  let name: String
  var annualSalary: Double
  
  var monthlySalary: Double {
    get {
      annualSalary / Double(12)
    }
    
    set (newSalary) {
      annualSalary = newSalary * Double(12)
    }
    
  }
  
  var weeklySalary: Double {
    get {
      monthlySalary / Double (4)
    }
    set {
      monthlySalary = newValue * Double (4)
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

//The weekly salary of Bob is ...
print("The weekly salary of Bob is \(bob.weeklySalary)")

bob.weeklySalary += 25

print("The weekly salary of Bob after the rise is \(bob.weeklySalary)")

//: [Next](@next)




