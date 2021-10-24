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
//: [Next](@next)




//: [Next](@next)
