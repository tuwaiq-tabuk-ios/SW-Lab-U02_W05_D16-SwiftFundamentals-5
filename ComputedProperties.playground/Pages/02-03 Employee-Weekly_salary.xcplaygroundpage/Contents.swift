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
    set(newSalry) {
      self.annualSalary = newSalry
    }
  }
    
}

var lana = Employee(name: "lana",
                   annualSalary: 68_000)
// "The annual salary of Bob is ....
print ("The annual salary of lana is \(lana.annualSalary)")
// "The monthly salary of Bob is ....
print("The monthly salary of lana is \(lana.annualSalary)")
// "Bob has a monthly salary rise of 100 per month
lana.annualSalary += 100
// "The annual salary of Bob after the rise is ....
print ("The annual salary of lana after the rise is\(lana.annualSalary)")

print("The weekly salary of lana after the rise is \(lana.weeklySalary)")
//: [Next](@next)




