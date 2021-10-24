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
    set(newSalary) {
      self.annualSalary = newSalary * Double(12)
    }
  }
  
  var weeklySalary: Double {
    get {
      return annualSalary / Double(48)
    }
    set(newSalary) {
      self.annualSalary = newSalary * Double(48)
    }
  }

}
var anna = Employee(name: "Anna",
                   annualSalary: 69_000)

// " The annual salary of Anna is ....
print("The annual salary of Anna is \(anna.annualSalary)")

// monthiy interaction

// "The monthly salary of Anna is ....
print("The monthly salary of anna is \(anna.monthlySalary)")
// Anna has a monthly salary rise of 100 per month
anna.monthlySalary += 100

// The annual salary of Anna after the rise is ....
print("The annual salary of Anna after the rise is \(anna.annualSalary)")

// weekly interaction

// The weekly salary of Anna after the rise is ....
print("The weekly salary of Anna is \(anna.weeklySalary)")
anna.weeklySalary += 20

print("The weekiy salary of Anna after the rise is \(anna.weeklySalary)")

