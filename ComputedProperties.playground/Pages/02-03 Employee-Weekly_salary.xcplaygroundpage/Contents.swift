//: [Previous](@previous)

import Foundation

/*:
 - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After thatr, print the Bob's weekly salary.
 */


struct Employee {
    let name: String
    var annualSalary: Double
    
    var monthlySalary: Double {
        get{
            annualSalary / Double(12)
        }
        set(newSaalary){
            annualSalary = newSaalary * Double(12)
        }
    }
    
    
    var weeklySalary: Double {
        get{
            annualSalary / Double(12 * 4)
        }
        set(newSaalary){
            annualSalary = newSaalary * Double(12 * 4)
        }
    }
    
    
}


var bob = Employee(name: "Bob",
                   annualSalary: 382500)

// "The annual salary of Bob is ...."
// "The monthly salary of Bob is ...."
print("The annual salary of Bob is \(bob.annualSalary)")
print("The monthly salary of Bob is \(bob.monthlySalary)")

// Bob has a monthly salary rise of 100 per month
bob.monthlySalary += 100

// "The annual salary of Bob after the rise is ..."
print("The annual salary of Bob after the rise is \(bob.annualSalary)")

print("The weekly salary of Bob is \(bob.weeklySalary)")

bob.weeklySalary = bob.weeklySalary + 10

print("The annual salary of Bob after the rise is \(bob.annualSalary)")

//: [Next](@next)




