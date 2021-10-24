//: [Previous](@previous)

import Foundation

struct Employee {
  let name : String
  var annualSalary: Double
  
  
  // في الذاكرة
  var monthlySalary: Double {
    get {
      return annualSalary / Double(12)
    }
    
    set(newSalary) {
      self.annualSalary = newSalary * Double(12)
    }
  }
  
  
  var weeklySalary : Double {
    
    get {
      return annualSalary / Double(7)
    }
    
    set(newSalary2) {
      self.annualSalary = newSalary2 * Double(7)
    }
  }
  
  
  
}

var bob = Employee (name: "Bob" ,            // "انا استخدم الان "
                    annualSalary: 6_000)

//"the annualSalary of Bob is ........
print("the annualSalary of Bob is \(bob.annualSalary)")

//"the monthlySalary of Bob
print("the monthlySalary of Bob is \(bob.monthlySalary) ")


// "Bob has a monthly Salary rise of 100 per month
bob.monthlySalary += 100

// "The annual salary of Bob after the rise is
print("The annual salary of Bob after the rise is \(bob.annualSalary) ")
//: [Next](@next)




var Bob = Employee (name: "Bob" ,
                    annualSalary: 800)

//"the annualSalary of Dod is ........
print("the annualSalary of Bob is \(Bob.annualSalary)")

//"the weeklySalary  of Bob
print("the weeklySalary of Bob is \(Bob.weeklySalary) ")


// "Dod has a weeklySalary rise of 300 per month
bob.weeklySalary = 300
// "The annual salary of Bob after the rise is
print("The annual salary of Bob after the rise is \(bob.annualSalary) ")
//: [Next](@next)
