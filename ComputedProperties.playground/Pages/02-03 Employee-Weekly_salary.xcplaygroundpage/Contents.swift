//: [Previous](@previous)

import Foundation

/*:
  - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After thatr, print the Bob's weekly salary.
*/

//: [Next](@next)


struct Employee {

  let name: String
  var annualSalary : Double
  
  var weekeSalary: Double {
    get {
      return annualSalary / Double(52)
    }
    set(newSalary) {
      self.annualSalary * Double(52)
    }
  }
    
}

var yousef = Employee(name: "Yousef",
                      annualSalary: 52_000)


print("The annual salary of Yousef is \(yousef.annualSalary)")



print("The weeke salary of Yousef is \(yousef.weekeSalary)")


print("has a weeke salary rise of 10 per day \(yousef.weekeSalary += 10)")


print("The had a weeke  of Yousef  aftter The rise  is \(yousef.annualSalary)")


// Waeekly Intraction
 
print("The Weekly salary of Yousef is \(yousef.weekeSalary)")

yousef .weekeSalary += 10

print("The annualsalary of Yousef is\(yousef.annualSalary)")
