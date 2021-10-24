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


//////: [Previous](@previous)
//
//import Foundation
//
//struct Employee {
//  let name:String
//  var annulSalary:Double
//  var monthlySalary : Double {
//
//    get{
//
//      return annulSalary / Double(12)
//
//    }
//    set (newSalary) {
//      self.annulSalary = newSalary * Double(12)
//      print("set \(newSalary)")
//
//    }
//  }
//
//  func theRaise (amount:Double) ->Double {
//
//    let newAnnualSalary = Double(amount * 12 ) + annulSalary
//    print ("\(name) has a monthly salary rise of \(amount) per month")
//    print("The montly Salary with Raise is \(monthlySalary + amount)")
//    print ("The annual Salary of \(name) after the Rise is \(newAnnualSalary)")
//
//
//    return newAnnualSalary
//  }
//
//
//}
//var bob = Employee(name: "Bob", annulSalary: 550_000)
//print("The annual Salary of \(bob.name) is: \(bob.annulSalary)")
//print("The monthly Salary of \(bob.name) is: \(bob.monthlySalary)\n")
//print("============Exercise============\n")
//
//bob.theRaise(amount: 100)
//
//
////The annual Salary of Bob is .....
////The monthly Salary of Bob is .....
////Bob has a monthly salary rise of 100 per month
////"Annual Salary for Bob after the rise is ......."
