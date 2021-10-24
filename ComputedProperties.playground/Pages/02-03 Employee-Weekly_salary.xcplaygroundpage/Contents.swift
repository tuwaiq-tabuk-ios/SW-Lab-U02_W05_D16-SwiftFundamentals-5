//: [Previous](@previous)

import Foundation

/*:
  - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After thatr, print the Bob's weekly salary.
*/

import Foundation

struct Employee {

  let name: String
  var annualSalary: Double
  
  var monthlySalary: Double {
    get{
 return annualSalary / Double(12)
    
    }
    set(newSalary) {
      self.annualSalary = newSalary * Double(12)
    }
}
  var weeklySalary: Double {
    get{
      return annualSalary / Double(52)
      
    }
    set {
      self.annualSalary * Double(52)
  
    }
  }
  
}
  

var bob = Employee(name: "Bob", annualSalary: 30_000)
// " The annual salary of Bob is ....
print("The annual salary of Bob is \(bob.annualSalary)")


  // "The monthly salary of Bob is ....
print("The montly salary of bob is \(bob.monthlySalary)")

  // Bob has a monthly salary rise of 100 per month
bob.monthlySalary += 100


  //" The annual salary of Bob after the rise is ....
print("The annual salary of Bob after the rise is \(bob.annualSalary)")


  
  // weekly interaction
print("The weekly salary of Bob is \(bob.weeklySalary)")

bob.weeklySalary += 50
print("The annual salary of Bob after the rise is \(bob.annualSalary)")
//: [Next](@next)




  
