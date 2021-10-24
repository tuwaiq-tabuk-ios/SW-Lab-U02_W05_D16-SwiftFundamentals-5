//: [Previous](@previous)

import Foundation

/*:
  - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After thatr, print the Bob's weekly salary.
*/

struct Employee {
    let name : String
    var annualSalary: Double
   
    var monthlySalary: Double {
        get {
            
             annualSalary / Double(52)
            
        }
        set {
            
            self.annualSalary = newValue * Double(12)
            
        }
    }
    var weeklySslary: Double{
        get {
            
             annualSalary / Double(52)
            
        }
        set {
            
            self.annualSalary = newValue * Double(52)
            
    }
    
}
}
var mohammed = Employee(name: "mohammed", annualSalary: 12000)

// " The annoal salary of Bob is ...
print("The annoal salary of mohammed is\(mohammed.annualSalary)")
// " The monthly salary of Bob is ...
print("The monthly salary of mohammed is\(mohammed.monthlySalary)")
// " Bob has a monthly salary rise of 100 per month
mohammed.monthlySalary += 100
// " The annual salary of Bob after the rise is .....
print("The annoal salary of mohammed is\(mohammed.annualSalary)")




//: [Next](@next)

print("The annoal weekle of mohammed is\(mohammed.weeklySslary)")


mohammed.weeklySslary += 10

print("The annoal weekle of mohammed is\(mohammed.weeklySslary)")

