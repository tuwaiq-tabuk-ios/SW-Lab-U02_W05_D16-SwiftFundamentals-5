//: [Previous](@previous)

import Foundation



/*:
  - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After thatr, print the Bob's weekly salary.
*/

struct Employee {
  let name: String
  var annuailSalary: Double
  
  var monthlySalary: Double {
    get {
      return annuailSalary / Double(12)
    }
    set(newSalary) {
      self.annuailSalary = newSalary * Double(12)
    }
  }
  
  var weeklySalary: Double {
    get{
      return annuailSalary / Double(52)
    }
    set(newSalary) {
      self.annuailSalary * Double(52)
    }
    
  }
    
}
var bob = Employee(name: "Bob",
                   annuailSalary: 6_000)


//"the annual salary of bob is ....

print("the annual salary of bob is \(bob.annuailSalary)")

//"the monthly salary of bob is ...
print("The monthly salary of bob is \(bob.monthlySalary)")

//bob has a monthly salary rise of 100 per month
bob.monthlySalary += 100
// "the annual salary of bob after the rise is
print("The annual salary of bob after the rise is \(bob.annuailSalary)")
print("The weekly salary of bob is \(bob.weeklySalary)")
bob.weeklySalary += 10
print("The annual salary of bob after the rise is \(bob.annuailSalary)")
//: [Next](@next)




