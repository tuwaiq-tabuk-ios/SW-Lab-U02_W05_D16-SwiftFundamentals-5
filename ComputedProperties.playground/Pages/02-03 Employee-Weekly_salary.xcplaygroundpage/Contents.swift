//: [Previous](@previous)


import Foundation

 
//: [Next](@next)

/*:
  - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After thatr, print the Bob's weekly salary.
*/
struct Employee {
 let name: String
 var annualSalary: Double
 
 var monthlySalary: Double {
   get {
     return annualSalary / Double(12)
   }
   set(newSalary) {
     self.annualSalary = newSalary * Double(12)
   }
 }
   var weeklySalary: Double {
       get {
         return monthlySalary / Double(12)
       }
       set(newSalary) {
         self.monthlySalary = newSalary * Double(12)
        var weeklySalary: Double {
            get {
                return annualSalary / Double(52)
            }
            set {
                self.monthlySalary * Double(52)
            }
        }
       }
}
}
var bob = Employee(name: "Bob", annualSalary: 6_000)

// The annumul salary of bob is ...
print("The annumul salary of bob is \(bob.annualSalary)")

// The monthly salary of bob is ...
print(" The monthly salary of bob is \(bob.monthlySalary)")

// Bob has a monthly salary rise of 100 per month\
bob.monthlySalary = bob.monthlySalary + 100

//  The annual salary of bob after the rise
print("The annual salary of bob after the rise \(bob.annualSalary)")

// weekly interaction
print("The Weekly salary of Bob is \(bob.weeklySalary)")
bob.weeklySalary += 10
print("The annual salary of Bob after the rise is \(bob.annualSalary)")
//: [Next](@next)




