//: [Previous](@previous)

import Foundation

struct Employee {
    let name : String
    var annualSalary:Double
    
    var monthlsalary:Double{
        get{
            return annualSalary/Double(12)
        }
        set(newsaiary) {
            self.annualSalary = newsaiary * Double(12)
            
        }
    }
    
    var weeklysalary:Double{
        get{
            return annualSalary/Double(12*4)
        }
        set(newsaiary) {
            self.annualSalary = newsaiary * Double(12*4)
            
        }
    }
    

    
}

var bob = Employee(name: "bob", annualSalary: 1000000)

// "the annual salary of Bob is ......
print("the annual salary of Bob is \(bob.annualSalary)")
// "the monthly salary of Bob is ......
print("the monthly salary of Bob is \(bob.monthlsalary)")

// Bob has amonthly salary rise of 100 per month
bob.monthlsalary += 100

// The annual saiary of Bob after the rise is .......
print("The annual saiary of Bob after the rise is  \(bob.annualSalary)")


print("the weekly salary of Bob is \(bob.weeklysalary)")

bob.weeklysalary += 40


print("The annual saiary of Bob after the rise is  \(bob.annualSalary)")


/*:
  - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After thatr, print the Bob's weekly salary.
*/

//: [Next](@next)
