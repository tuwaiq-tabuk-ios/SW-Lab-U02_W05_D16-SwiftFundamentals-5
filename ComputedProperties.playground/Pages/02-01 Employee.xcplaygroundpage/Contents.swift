//: [Previous](@previous)

import Foundation

struct Employee {
  let name:String
  var annualSalary:Double
  
  var monthlySalary:Double {
    get{
      return annualSalary / Double(12)
    }
    set(newSalary){
      self.annualSalary = newSalary * Double(12)
    }
  }
}

var anna = Employee(name: "Anna",
                   annualSalary: 6_000)


// " The annual salary of Anna is ....

print("The annual salary of Anna is \(anna.annualSalary)")

// "The monthly salary of Bob is ....

print("The monthly salary of anna is \(anna.monthlySalary)")

// Bob has a monthly salary rise of 100 per month
anna.monthlySalary += 100

// The annual salary of Anna after the rise is ....

print("The annual salary of Anna after the rise is \(anna.annualSalary)")

//: [Next](@next)
