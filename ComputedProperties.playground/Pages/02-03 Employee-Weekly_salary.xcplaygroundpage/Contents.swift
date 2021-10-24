//: [Previous](@previous)

import Foundation

/*:
 - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After thatr, print the Bob's weekly salary.
 */
struct Employee {
  let name: String
  var annualSalary: Double
  var monthlySalary:Double{
    get {
      annualSalary / Double(12)
    }
    set{
      annualSalary = newValue * Double(12)
    }
  }
  
  var weeklySalary:Double{
    get {
      return annualSalary / Double(52)
    }
    set{
      self.annualSalary  * Double(52)
    }
    
  }
  
}

var abdulaziz = Employee(name: "abdulaziz", annualSalary: 120000)

print("the annual salary Of abdulaziz is \(abdulaziz.annualSalary)")

print( "the monthiy salary Of abdulaziz is \(abdulaziz.monthlySalary)")

abdulaziz.monthlySalary += 100

print("the annual salary of abdulaziz after the rise is \(abdulaziz.annualSalary)")


print( "the weekly salary Of abdulaziz is \(abdulaziz.weeklySalary)")

abdulaziz.weeklySalary += 10

print("the annual salary of abdulaziz after the rise is \(abdulaziz.annualSalary)")

//: [Next](@next)




