//: [Previous](@previous)

import Foundation

/*:
  - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After thatr, print the Bob's weekly salary.
*/

//: [Next](@next)

import Foundation

struct Employee {
  let name : String
  var annualSalary: Double
  
  var weeklySalary : Double {
    
    get {
      return annualSalary / Double(52)
    }
    
    set(newSalary) {
      self.annualSalary = newSalary * Double(52)
    }
  }

}

var Bob = Employee (name: "Bob" ,
                    annualSalary: 800)

//"the annualSalary of Dod is ........
print("the annualSalary of Bob is \(Bob.annualSalary)")

//"the weeklySalary  of Bob
print("the weeklySalary of Bob is \(Bob.weeklySalary) ")


// "Dod has a weeklySalary rise of 100 per month
Bob.weeklySalary = 300
// "The annual salary of Bob after the rise is
print("The annual salary of Bob after the rise is \(Bob.annualSalary)")




//: [Next](@next)
