//: [Previous](@previous)

import Foundation

/*:
 - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After thatr, print the Bob's weekly salary.
 */

//: [Next](@next)
struct Employee {
  let name : String
  var annualSalary : Double
  
  var monthlySalary :Double{
    get {
      return annualSalary / Double(12)
    }
  // (newSalary)
    set{
      self.annualSalary = newValue * Double(12)
    }
  }
  
  var weeklySalary : Double{
    get{
      return annualSalary / Double(52)
    }
    set{
      self.annualSalary * Double(52)
    }
  }
}


var bob = Employee(name: "Bob",
                   annualSalary: 6_000)

//"The annual salary of Bob is ......
print("The annual salary of Bob is \(bob.annualSalary)")

// monthly interaction
//"The monthly salary of Bob is ......
print("The monthly salary of Bob is \(bob.monthlySalary)")

// Bob has a monthly salary rise of 100 ber month
bob.monthlySalary += 100

//"The annual salary of Bob after the rise is ...
print("The annual salary of Bob after the rise is \(bob.annualSalary)")

// Weekly interaction
print("The weekly salary of Bob is \(bob.weeklySalary)")

bob.weeklySalary += 10

print("The annual salary of Bob after the rise is \(bob.annualSalary)")
