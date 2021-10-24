//: [Previous](@previous)

import Foundation

struct Employee {
  let name: String
  var annualSalary: Double
  var monthlySalary:Double{
    get {
       return annualSalary / Double(12)
    }
    set {
      self.annualSalary = newValue * Double(12)
    }
    
  }
  
}

var abdulaziz = Employee(name: "abdulaziz", annualSalary: 120000)
print("the annual salary Of abdulaziz is \(abdulaziz.annualSalary)")
print( "the monthiy salary Of abdulaziz is \(abdulaziz.monthlySalary)")
abdulaziz.monthlySalary += 100
print("the annual salary of abdulaziz after the rise is \(abdulaziz.annualSalary)")




//: [Next](@next)
