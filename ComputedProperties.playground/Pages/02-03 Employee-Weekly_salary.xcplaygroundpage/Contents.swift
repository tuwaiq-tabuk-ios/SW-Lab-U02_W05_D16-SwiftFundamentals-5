//: [Previous](@previous)

import Foundation

/*:
  - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After thatr, print the Bob's weekly salary.
*/
struct Employee {
let name:String
var annualSalary:Double
var mounthlySalary:Double{
  get{
     annualSalary/Double(12)
  }
  set(newSalary) {
    annualSalary = newSalary * Double(12)
  }
}

var WeeklySalary:Double{
  get{
    mounthlySalary/Double(52)
  }
  set(newSalary) {
    annualSalary = newSalary * Double(52)
  }
  
}
}

var bob = Employee(name: "Bob",
                   annualSalary: 6_000)

print ("the annualSalary of bob is \(bob.annualSalary)")

print ("the monthly salary of bob is \(bob.mounthlySalary)")

bob.mounthlySalary += 100

print ("the annual salary of bob after the rise is \(bob.mounthlySalary)")

bob.WeeklySalary += 10

print ("bob has a  Weekly salary rise is \(bob.WeeklySalary ) per week")


print ("the annual salary of bob after the rise is \(bob.WeeklySalary)")







//: [Next](@next)




