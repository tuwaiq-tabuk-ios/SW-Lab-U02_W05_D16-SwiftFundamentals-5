//: [Previous](@previous)

import Foundation

struct Employee {

 
    let name: String
    var annuailSalary: Double
    
    var monthlySalary: Double {
      
      
      get {
        return annuailSalary / Double(12)
      }
      set{
        self.annuailSalary = newValue * Double(12)
      }
    }
      
  }
  var bob = Employee(name: "Bob",
                     annuailSalary: 6_000)


  //"the annual salary of bob is ....

  print("the annual salary of bob is \(bob.annuailSalary)")

  //"the monthly salary of bob is ...
  print("The monthly salary of bob is \(bob.monthlySalary)")

  //bob has a monthly salary rise of 100 per month
  bob.monthlySalary += 100
  // "the annual salary of bob after the rise is
  print("The annual salary of bob after the rise is \(bob.annuailSalary)")

  //: [Next](@next)






//: [Next](@next)
