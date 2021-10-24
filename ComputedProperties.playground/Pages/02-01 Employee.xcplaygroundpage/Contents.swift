//: [Previous](@previous)

import Foundation

struct Employee {
  
  var name:String
  var annulSalary:Double
  
  var monthlySalary : Double {
    
    get{
      
      return annulSalary / Double(12)

    }
    set (newSalary) {
      self.annulSalary = newSalary * Double(12)
      
    }
  }

}
var bob = Employee(name: "Bob",
                   annulSalary: 550_000)
//The annual Salary of Bob is .....

print("The annual Salary of \(bob.name) is: \(bob.annulSalary)")

//The monthly Salary of Bob is .....

print("The  montly salary of \(bob.name) is: \(bob.monthlySalary)")

//Bob has a monthly salary rise of 100 per month

bob.monthlySalary += 100

//"Annual Salary for Bob after the rise is ......."

print("Annual Salary for Bob after the rise is: \(bob.annulSalary)")

