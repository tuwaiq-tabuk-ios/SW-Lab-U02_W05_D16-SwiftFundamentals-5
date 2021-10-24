//: [Previous](@previous)

import Foundation


struct Employee {

  let name: String
  var annualSalary : Double
  
  var monthlySalary: Double {
    get {
      annualSalary / Double(12)
    }
    set(newsalary) {
      annualSalary = newsalary * Double(12)
      
    }
  }
    
}

var yousef = Employee(name: "Yousef",
                      annualSalary: 12_000)


print("The annual salary of Yousef is \(yousef.annualSalary)")



print("The monthly salary of Yousef is \(yousef.monthlySalary)")


print("has a monthly salary rise of 100 per month \(yousef.annualSalary += 100)")


print("The had a monthly  of Yousef  aftter The rise  is\(yousef.annualSalary)")




//: [Next](@next)
