
/*:
  - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After thatr, print the Bob's weekly salary.
*/
//: [Previous](@previous)

import Foundation

struct Employee {
  
  var name:String
  var annulSalary:Double
  
  var monthlySalary : Double {
    
    get{
      
      return annulSalary / Double(12)

    }
    set  {
      self.annulSalary = newValue * Double(12)
      
    }
  }
  
  var weeklySalary : Double {
    
    get{
      
      return annulSalary / Double(52)

    }
    set  {
      self.annulSalary = newValue * Double(52)
      
    }
  }

}
var bob = Employee(name: "Bob",
                   annulSalary: 6_000)
//The annual Salary of Bob is .....

print("The annual Salary of \(bob.name) is: \(bob.annulSalary)")

//The monthly Salary of Bob is .....

print("The montly salary of \(bob.name) is: \(bob.monthlySalary)")

//Bob has a monthly salary rise of 100 per month

bob.monthlySalary += 100

//"Annual Salary for Bob after the rise is ......."

print("Annual Salary for Bob after the rise is: \(bob.annulSalary)")

//Weekly interaction .....
bob.weeklySalary += 10

print("weekly interaction is: \(bob.weeklySalary)")

print("Annual Salary for Bob after the rise is: \(bob.annulSalary)")

//: [Next](@next)




