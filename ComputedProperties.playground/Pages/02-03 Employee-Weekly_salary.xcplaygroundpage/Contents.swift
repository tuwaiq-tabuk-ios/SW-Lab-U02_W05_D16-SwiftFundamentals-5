//: [Previous](@previous)

import Foundation


struct Employee {

    
  let name: String
  var annualSalary: Double
  
  var monthlySalary: Double {
    get{
       annualSalary / Double(12)
    }
    set(newSalary) {
      
      
      self.annualSalary = newSalary * Double(12)
    }
    
    
  }
    



var weeklySalary: Double {
  get {
    annualSalary / Double(12*4)
  
    
  }
  set(newSalary) {
    annualSalary = newSalary * Double(12*4)
  }
}
}
var ahmed = Employee(name: "ahmed", annualSalary: 19000)
//"the annual salary of ahmed is ....
print("the annual salary of ahmed is \(ahmed.annualSalary)")

//"the monthly salary of ahmed is ....
print("the monthly salary of ahmed is \(ahmed.monthlySalary)")

//ahmed has a monthly salary rise of 100 per month
ahmed.monthlySalary += 100

// //"the annual salary of ahmed after the rise is ...

print("the annual salary of ahmed after the rise is \(ahmed.annualSalary)")


/*:
  - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After thatr, print the Bob's weekly salary.
*/
ahmed.weeklySalary += 10
print("the annual salary of ahmed after the rise is \(ahmed.annualSalary)")

print("the weekly of ahmed is \(ahmed.weeklySalary)")
